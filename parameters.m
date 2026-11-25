clear;
clc;

%% Tank parameters
A = 0.02;       % Cross-sectional area [m^2]
a = 1e-4;       % Outlet flow coefficient [m^(5/2)/s]
b = 1e-5;       % Pump coefficient [m^3/(s.V)]

%% Initial conditions
H0 = 0.05;      % Initial water height [m]

%% Pump input
V0 = 0;         % Initial pump voltage [V]
V1 = 5;         % Final pump voltage [V]

%% Simulation parameters
Ts = 0.1;       % Simulation step size [s]
Tend = 1000;    % Simulation duration [s]
disp('Water tank parameters loaded successfully');