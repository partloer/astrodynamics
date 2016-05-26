%{
Calculate the area of the nozzle exit and the section ratio.
%}

% Given:
Pc = 5.066; % MPa
At = 0.1756; % m^2
k = 1.221;
Pa = 0.0795; % MPa

% Equation:
Nm2 = (2 / (k - 1)) * ((Pc / Pa)^((k - 1) / k) - 1);
display(Nm2)
Nm = sqrt(Nm2);
display(Nm)

Ae = (At / Nm) * ((1 + (k - 1) / 2 * Nm2) / ((k + 1) / 2))^((k + 1) / (2 * (k - 1))); % m^2
display(Ae)

Section_Ratio = Ae / At;
display(Section_Ratio)