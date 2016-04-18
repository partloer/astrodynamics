%{
A satellite is in a parking orbit with an altitude of 200 km and an inclination
of 28 degrees.  Calculate the total velocity change required to transfer the
satellite to a zero-inclination geosynchronous orbit using a Hohmann transfer
with a combined plane change at apogee.
%}

% Given:
r_A = (6378.14 + 200) * 1000; % m
r_B = 42164170; % m
Theta = 28; % deg

% Equation:
Vf_B = 3075; % m/s
Vtx_B = 1597; % m/s
DeltaV_A = 2455; % m/s

DeltaV_B = sqrt(Vtx_B^2 + Vf_B^2 - 2 * Vtx_B * Vf_B * cosd(Theta)); % m/s
display(DeltaV_B)

DeltaV_T = DeltaV_A + DeltaV_B; % m/s
display(DeltaV_T)