%{
A rocket engine produces a thrust of 1,000 kN at sea level with a propellant
flow rate of 400 kg/s.  Calculate the specific impulse.
%}

% Given:
F = 1000000; % N
q = 400; % kg/s

% Equation:
Isp = F / (q * 9.80665); % s
display(Isp)