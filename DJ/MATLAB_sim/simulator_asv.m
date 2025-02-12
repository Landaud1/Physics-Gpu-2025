function simulator_asv
    % Custom Gravitational Constant for this scaled system
    %G = 6.67e-11;  % Adjust this value if needed
    G = 0.5;
    window_width = 1280;
    window_height = 720;

    % Open a file to log positions, velocities, and forces
    fileID = fopen('simulation_log.txt', 'w');
    fprintf(fileID, 'Step\tBody\tPosition (X, Y)\tVelocity (X, Y)\tForce (X, Y)\n');  % Header for the file

    % Get initial conditions and parameters from the separate file
    [num_bodies, mass, pos_curr, vel_curr, num_steps, dt] = parameters_asv();

    % Preallocate arrays for forces and position logging
    forces = zeros(num_bodies, 2); % Force vectors
    positions_over_time = zeros(num_steps, num_bodies, 2); % Logging positions

    % Prepare the figure for animation and set size to 1280x720
    figure('Position', [100, 100, window_width, window_height]);
    hold on;
    grid on;
    axis equal;
    title('N-Body Simulation');
    xlabel('X Position (pixels)');
    ylabel('Y Position (pixels)');
    plot_handles = gobjects(num_bodies, 1);

    % Set fixed plot limits for a 1280x720 canvas
    xlim([0, window_width]);
    ylim([0, window_height]);

    % Invert the Y-axis so 0,0 is at the top-left corner
    set(gca, 'YDir', 'reverse');

    % Generate unique colors for each body dynamically
    colors = lines(num_bodies);  % Generate a colormap with `num_bodies` unique colors

    % Initialize plot handles with centered positions
    for i = 1:num_bodies
        plot_handles(i) = plot(pos_curr(i,1), pos_curr(i,2), 'o', 'MarkerSize', 10, 'MarkerFaceColor', colors(i, :));
    end

    % Initialize VideoWriter object for recording
    %videoName = 'simulation_video.mp4';  % Name of the output video file
    %v = VideoWriter(videoName, 'MPEG-4');  % Create a video writer object
    %open(v);  % Open the video writer

    % Simulation loop
    for step = 1:num_steps
        % Initialize next position and velocity
        pos_next = zeros(size(pos_curr));
        vel_next = zeros(size(vel_curr));
        
        % Reset forces
        forces(:) = 0;
        
        % Calculate forces on each body
        for j = 1:num_bodies
            for i = 1:num_bodies
                if i ~= j
                    r = pos_curr(j,:) - pos_curr(i,:);
                    dist = norm(r);
                    % TWEAKED: f/forces is actually acceleration to more
                    % accurately behave like hardware
                    f = (G * mass(j) / dist^2) * (r / dist); % Newton's law of gravitation.
                    forces(i,:) = forces(i,:) + f;
                end
            end
        end

        % Update velocities and positions using current state
        for i = 1:num_bodies
            vel_next(i,:) = vel_curr(i,:) + forces(i,:) * dt; % Update velocity
            pos_next(i,:) = pos_curr(i,:) + vel_next(i,:) * dt; % Update position
        end

        % Update current state to next state
        pos_curr = pos_next;
        vel_curr = vel_next;

        % Store positions for logging
        positions_over_time(step, :, :) = pos_curr;

        % Write to file
        for i = 1:num_bodies
            fprintf(fileID, '%d\t%d\t%f, %f\t%f, %f\t%f, %f\n', ...
                    step, i, pos_curr(i,1), pos_curr(i,2), vel_curr(i,1), vel_curr(i,2), forces(i,1), forces(i,2));
        end

        % Update plot (clamp positions to screen edges for display)
        for i = 1:num_bodies
            % Clamp the position to the screen bounds for visualization
            clamped_pos = clamp_to_screen(pos_curr(i,:), window_width, window_height);
            
            % Update the plot with clamped position
            set(plot_handles(i), 'XData', clamped_pos(1), 'YData', clamped_pos(2));
        end
        
        % Capture the frame for the video
        %frame = getframe(gcf);  % Capture the current frame
        %writeVideo(v, frame);   % Write the frame to the video
        
        % Pause for animation
        pause(0.01);
    end

    % Close the video writer to finalize the video
    %close(v);

    % Display the final positions over time
    figure;
    for i = 1:num_bodies
        plot(squeeze(positions_over_time(:,i,1)), squeeze(positions_over_time(:,i,2)));
        hold on;
    end
    title('Body Trajectories');
    xlabel('X Position (pixels)');
    ylabel('Y Position (pixels)');
    
    % Invert the Y-axis for trajectory plot as well
    set(gca, 'YDir', 'reverse');

    % Close the file after simulation
    fclose(fileID);
end

% Function to clamp a position to the screen bounds
function clamped_pos = clamp_to_screen(pos, window_width, window_height)
    % Clamp X position
    clamped_pos(1) = max(0, min(pos(1), window_width));
    
    % Clamp Y position
    clamped_pos(2) = max(0, min(pos(2), window_height));
end
