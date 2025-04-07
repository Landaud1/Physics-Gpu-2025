function [num_bodies, mass, pos, vel, num_steps, dt] = parameters_asv()
    % Load data from the CSV file

    data = readtable('./50_bod.csv');
    %data = readtable('orbital_gravity_simulation.csv');

    % Extract the relevant columns from the CSV
    pos = [data.x, data.y]; % Positions (x, y)
    vel = [data.vx, data.vy]; % Velocities (vx, vy)
    mass = data.mass; % Masses

    % Determine the number of bodies from the data
    num_bodies = height(data);

    % Define the number of simulation steps
    num_steps = 10000; % Adjust as needed

    % Define the time step for the simulation
    dt = 1; % Adjust for smoothness
end
