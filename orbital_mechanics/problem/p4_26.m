%{
A space probe is approaching Mars on a hyperbolic flyby trajectory.  When at
a distance of 100,000 km, its velocity relative to Mars is 5,140.0 m/s and
its flight path angle is -85.300 degrees.  Calculate the probe's eccentricity,
semi-major axis, turning angle, angle , true anomaly, impact parameter,
periapsis radius, and parameter p.
%}

% Given:
GM_Mars = 4.282831 * 10^13; % m3/s2
r = 100000 * 1000; % m
v = 5140; % m/s
Phi = -85.3; % deg

% Equation:
e = sqrt( (r * v^2 / GM_Mars - 1)^2 * cosd(Phi)^2 + sind(Phi)^2);
display(e)

a = 1 / (2 / r - v^2 / GM_Mars);
display(a);

sigma = 2 * asind(1 / e);
display(sigma)

n = acosd(-1 / e); % deg
display(n)

v = acosd( (a * (1 - e^2) - r) / (e * r) ); % deg
display(v)

b = -a / tand(sigma / 2); % m
display(b)

r_0 = a * (1 - e); % m
display(r_0)

p = a * (1 - e^2); % m
display(p)