%{
Using a one-tangent burn, calculate the change in true anomaly and the
time-of-flight for a transfer from Earth to Mars.  The radius vector of Earth at
departure is 1.000 AU and that of Mars at arrival is 1.524 AU.  The semi-major
axis of the transfer orbit is 1.300 AU.
%}

% Given:
r_A = 1.000; % AU
r_B = 1.524; % AU
a_tx = 1.300; % m
GM_sun = 1.327124 * 10^20; % m^3/s^2

% Equation:
e = 1 - r_A / a_tx;
display(e)

V = acosd((a_tx * (1 - e^2) / r_B - 1) / e); % deg
display(V)

E = acos( (e + cosd(V)) / (1 + e * cosd(V)) ); % rad
display(E)

a_tx = 1.300 * 149.597870 * 10^9; % m
TOF = (E - e * sin(E)) * sqrt(a_tx^3 / GM_sun); % s
display(TOF)