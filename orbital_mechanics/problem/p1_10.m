%{
A solid rocket motor burns along the face of a central cylindrical channel 10
meters long and 1 meter in diameter.  The propellant has a burn rate coefficient
of 5.5, a pressure exponent of 0.4, and a density of 1.70 g/ml.  Calculate the
burn rate and the product generation rate when the chamber pressure is 5.0 MPa.
%}

% Given:
a = 5.5;
n = 0.4;
Pc = 5.0; % MPa
Pp = 1.70; % g/ml
Ab = pi * 1 * 10; % m^2

% Equation:
r = a * Pc^n; % mm/s
display(r)

q = Pp * Ab * r; % kg/s
display(q)