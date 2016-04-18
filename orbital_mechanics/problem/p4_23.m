%{
A spacecraft is in an orbit with an inclination of 30 degrees and the longitude
of the ascending node is 75 degrees.  Calculate the angle change required to
change the inclination to 32 degrees and the longitude of the ascending node to
80 degrees.
%}

% Given:
i_i = 30; % deg
Omega_i = 75; % deg
i_f = 32; % deg
Omega_f = 80; % deg

% Equation:
a1 = sind(i_i) * cosd(Omega_i);
display(a1)

a2 = sind(i_i) * sind(Omega_i);
display(a2)

a3 = cosd(i_i);
display(a3)

b1 = sind(i_f) * cosd(Omega_f);
display(b1)

b2 = sind(i_f) * sind(Omega_f);
display(b2)

b3 = cosd(i_f);
display(b3)

Theta = acosd(a1 * b1 + a2 * b2 + a3 * b3); % deg
display(Theta)