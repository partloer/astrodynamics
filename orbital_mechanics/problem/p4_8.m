%{
A satellite is launched into Earth orbit where its launch vehicle burns out at
an altitude of 250 km.  At burnout the satellite's velocity is 7,900 m/s with the
zenith angle equal to 89 degrees.  Calculate the satellite's altitude at perigee
and apogee.
%}

% Given:
r1 = (6378.14 + 250) * 1000; % m
v1 = 7900; % m/s
y1 = 89; % deg
GM = 3.986005 * 10^14; % m^3/s^2

% Equation:
C = 2 * GM / (r1 * v1^2);

Rpr1_pos = (-C + sqrt(C^2 - 4 * (1 - C) * -sind(y1)^2)) / (2 * (1 - C));
display(Rpr1_pos);

Rpr1_neg = (-C - sqrt(C^2 - 4 * (1 - C) * -sind(y1)^2)) / (2 * (1 - C));
display(Rpr1_neg);

% Perigee Radius (Rpr1_pos)
Rp = r1 * Rpr1_pos; % m
display(Rp)

% Altitude at perigee
Atl_perigee = (Rp / 1000) - 6378.14; % km
display(Atl_perigee)

% Apogee Radius
Ra = r1 * Rpr1_neg; % m
display(Ra)

% Altitude at apogee
Alt_apogee = (Ra / 1000) - 6378.14; % km
display(Alt_apogee)