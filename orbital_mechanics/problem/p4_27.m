%{
A space probe is approaching Mars on a hyperbolic flyby trajectory.  When at
a distance of 100,000 km, its velocity relative to Mars is 5,140.0 m/s and
its flight path angle is -85.300 degrees.  The space probe has a true anomaly 
of 75 degrees.  Calculate the radius vector, flight path angle, and velocity.
%}

% Given:
a = -1675400; % m
e = 5.0715;
v = 75; %
GM_Mars = 4.282831 * 10^13; % m3/s2

% Equation:
r = a * (1 - e^2) / (1 + e * cosd(v)); % m
display(r)

Phi = atand(e * sind(v) / (1 + e * cosd(v))); % deg
display(Phi)

v = sqrt(GM_Mars * (2 / r - 1 / a)); % m/s
display(v)