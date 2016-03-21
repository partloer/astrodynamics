%{
A satellite in Earth orbit passes through its perigee point at an altitude of
200 km above the Earth's surface and at a velocity of 7,850 m/s.  Calculate the 
apogee altitude of the satellite.
%}

% Given:
Rp = (6378.14 + 200) * 1000; % m
Vp = 7850; % m/s
GM = 3.986005 * 10^14; % m^3/s^2

% Equations:
Ra = Rp / (2 * GM / (Rp * Vp ^ 2) - 1); % km
display(Ra);