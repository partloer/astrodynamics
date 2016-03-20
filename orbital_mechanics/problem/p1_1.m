%{
A spacecraft's engine ejects mass at a rate of 30 kg/s with an exhaust velocity
of 3,100 m/s.  The pressure at the nozzle exit is 5 kPa and the exit area is
0.7 m2.  What is the thrust of the engine in a vacuum?
%}

% Given:
q = 30; % kg/s
Ve = 3100; % m/s
Ae = 0.7; % m^2
Pe = 5000; %n/m^2
Pa = 0;

% Equation
eqn = q * Ve + (Pe - Pa) * Ae;
display(eqn);