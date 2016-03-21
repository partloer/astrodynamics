%{
An artificial Earth satellite is in an elliptical orbit which brings it to
an altitude of 250 km at perigee and out to an altitude of 500 km at apogee.
Calculate the velocity of the satellite at both perigee and apogee.
%}

% Given:
Rp = (6378.14 + 250) * 1000; % m
Ra = (6378.14 + 500) * 1000; % m
GM = 3.986005 * 10^14; % m^3/s^2

% Equations:
Vp = sqrt(2 * GM * Ra / (Rp * (Ra + Rp))); % m/s
display(Vp);

Va = sqrt(2 * GM * Rp / (Ra * (Ra + Rp))); % m/s
display(Va);