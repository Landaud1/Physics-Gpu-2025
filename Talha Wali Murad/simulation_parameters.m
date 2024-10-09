function [num_bodies, mass, pos, vel, num_steps, dt] = simulation_parameters
    % This function sets up initial parameters scaled for the 1280x720 simulation frame.

    % Define the number of bodies in the simulation
    num_bodies = 3;  % Sun, Earth, and Mars

    % Define the mass of each body (scaled for the simulation)
    mass = [1000;    % Scaled Sun mass
            0.01;    % Scaled Earth mass
            0.005];  % Scaled Mars mass

    % Define the initial positions of each body (scaled for the 1280x720 frame)
    % The Sun is placed near the center of the frame at (640, 360)
    pos = [640 360;      % Sun at center
           840 360;      % Earth, 200 pixels to the right of the Sun
           960 360];     % Mars, 320 pixels to the right of the Sun

    % Define the gravitational constant to a scaled value
    G = 0.5;  % Adjusted for the scale of the simulation

    % Calculate the initial velocities needed for circular orbits
    vel = zeros(num_bodies, 2);
    
    % Calculate the orbital velocities
    for i = 2:num_bodies
        r = norm(pos(i,:) - pos(1,:));  % Distance from the Sun
        vel(i,2) = sqrt(G * mass(1) / r);  % Set tangential velocity for orbit (moving upwards)
    end
    
    % Define the number of simulation steps
    num_steps = 1500;  % This can be adjusted for longer or shorter simulations

    % Define the time step for the simulation (in arbitrary units, can be tweaked for smoothness)
    dt = 0.75;  % A time step that balances smoothness with speed
end
