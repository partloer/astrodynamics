%{
For a satellite is in an orbit with a semi-major axis of 7,500 km and an eccentricity
of 0.1.  Calculate the length of its position
vector, its flight-path angle, and its velocity when the satellite's true anomaly
is 225 degrees.
%}

% Given:
a = 7500000; % m
e = 0.1;
v = 225; % deg

% Equation:
r = a * (1 - e^2) / (1 + e * cosd(v));
display(r)

phi = atand(e * sind(v) / (1 + e * cosd(v)));
display(phi)

v = sqrt(GM * ((2 / r) - (1 / a)));
display(v)