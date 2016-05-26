%{
A rocket engine burning liquid oxygen and kerosene operates at a mixture ratio
of 2.26 and a combustion chamber pressure of 50 atmospheres.  If the nozzle is
expanded to operate at sea level, calculate the exhaust gas velocity relative
to the rocket.If the propellant flow rate is 500 kg/s, calculate the area 
of the exhaust nozzle throat.
%}

% Given:
Pc = 50 * 0.101325; % MPa
Tc = 3470; % K
M = 21.40;
k = 1.221;
q = 500; % kg/s

% Equation:
Pt = Pc * (1 + (k - 1) / 2)^(-k / (k - 1)); % MPa
display(Pt)
Pt = 2.839 * 10^6; % N/m^2

Tt = Tc / (1 + (k - 1) / 2); % K
display(Tt)

At = (q / Pt) * sqrt((8314.46 * Tt) / (M * k)); % m^2
display(At)