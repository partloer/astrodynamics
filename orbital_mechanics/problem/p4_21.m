%{
Calculate the velocity change required to transfer a satellite from a circular
600 km orbit with an inclination of 28 degrees to an orbit of equal size with
an inclination of 20 degrees.
%}

% Given: 
r = (6378.14 + 600) * 1000; % m
Theta = 28 - 20; % deg
GM = 3.986005 * 10^14; % m^3/s^2

% Equation:
V_i = sqrt(GM / r); % m/s
display(V_i)

DeltaV = 2 * V_i * sind(Theta / 2); % m/s
display(DeltaV)