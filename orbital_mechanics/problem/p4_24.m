%{
Calculate the latitude and longitude of the intersection nodes between the
initial and final orbits for a spacecraft in an orbit with inclination of
30 degrees and the longitude of the ascending node is 75 degrees.
%}

% Given:
a1 = 0.129410;
a2 = 0.482963;
a3 = 0.866025;
b1 = 0.0920195;
b2 = 0.521869;
b3 = 0.848048;

% Equation:
c1 = a2 * b3 - a3 * b2;
display(c1)

c2 = a3 * b1 - a1 * b3;
display(c2)

c3 = a1 * b2 - a2 * b1;
display(c3)

lat_1 = atand(c3 / (c1^2 + c2^2)^(1/2)); % deg
display(lat_1)

long_1 = atand(c2 / c1) + 90; % deg
display(long_1)

lat_2 = -lat_1; % deg
long_2 = long_1 + 180; % deg
display(long_2)