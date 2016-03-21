%{
Calculate the period of revolution for the satellite orbiting the Earth in a
circular orbit at an altitude of 200 km above the Earth's surface.
%}

% Given:
r = 6578140; % m
GM = 3.986005 * 10^14; % m^3/s^2

% Equation:
p = sqrt((4 * pi^2 * r^3) / GM); % seconds
display(p);