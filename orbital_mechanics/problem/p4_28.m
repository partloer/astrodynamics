%{
A spacecraft is launched from Earth on a hyperbolic trajectory with a semi-major
axis of -36,000 km and an eccentricity of 1.1823. How long does it take to move
from a true anomaly of 15 degrees to a true anomaly of 120 degrees?
%}

%Given:
a = -36000 * 1000; % m
e = 1.1823;
v_0 = 15; % deg
v = 120; % deg

% Equation:
F_0 = acosh((e + cosd(v_0)) / (1 + e * cosd(v_0)));
display(F_0);

F = acosh((e + cosd(v)) / (1 + e * cosd(v)));
display(F)