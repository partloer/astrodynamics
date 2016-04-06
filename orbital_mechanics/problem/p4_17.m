%{
A satellite is in an orbit with a semi-major axis of 7,500 km, an inclination 
of 28.5 degrees, and an eccentricity of 0.1.  Calculate the J2 perturbations 
in longitude of the ascending node and argument of perigee.
%}

% Given:
a = 7500; % km
i = 28.5; % degrees
e = 0.1;

% Equation:
Omega_J_2 = -2.0647 * 10^14 * a^(-7/2) * cosd(i) * (1 - e^2)^-2; % deg/day
display(Omega_J_2)

omega_J_2 = 1.03237 * 10^14 * a^(-7/2) * (4 - 5 * sind(i)^2) * (1 - e^2)^-2; % deg/day
display(omega_J_2)