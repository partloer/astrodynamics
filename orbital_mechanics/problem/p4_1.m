%{
Calculate the velocity of an artificial satellite orbiting the Earth in a
circular orbit at an altitude of 200 km above the Earth's surface.
%}

% Given:
r_earth = 6378.14; % km
GM = 3.986005*10^14; % m^3/s^2
r = (r_earth + 200) * 1000; % m

% Equation:
v = sqrt(GM / r);
display(v);