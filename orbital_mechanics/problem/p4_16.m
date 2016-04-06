%{
Calculate the perturbations in longitude of the ascending node and argument of 
perigee caused by the Moon and Sun for the International Space Station orbiting
at an altitude of 400 km, an inclination of 51.6 degrees, and with an orbital 
period of 92.6 minutes.
%}

% Given:
i = 51.6; % deg
n = 1436 / 92.6; % 15.5 revolutions/day

% Equations:
Omega_moon = -0.0038 * cosd(i) / n; % deg/day
display(Omega_moon)

Omega_sun = -0.00154 * cosd(i) / n; % deg/day
display(Omega_sun)

omega_moon = 0.00169 * (4 - 5 * sind(i)^2) / n; % deg/day
display(omega_moon)

omega_sun = 0.00077 * (4 - 5 * sind(i)^2) / n; % deg/day
display(omega_sun)