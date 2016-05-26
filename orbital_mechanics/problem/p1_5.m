%{
A rocket engine burning liquid oxygen and kerosene operates at a mixture ratio
of 2.26 and a combustion chamber pressure of 50 atmospheres.  If the nozzle is
expanded to operate at sea level, calculate the exhaust gas velocity relative
to the rocket.
%}

% Given:
OF = 2.26;
Pc = 50; % atm
Pe = 1; % atm
Tc = 3470; % K
M = 21.40;
k = 1.221;

% Equation
Ve = sqrt((2 * k / (k - 1)) * (8314.46 * Tc / M) * (1 - (Pe / Pc)^((k - 1) / k))); % m/s
display(Ve)