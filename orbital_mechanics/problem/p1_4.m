%{
A 5,000 kg spacecraft is in Earth orbit traveling at a velocity of 7,790 m/s.
Its engine is burned to accelerate it to a velocity of 12,000 m/s placing it
on an escape trajectory.  The engine expels mass at a rate of 10 kg/s and an
effective velocity of 3,000 m/s.  Calculate the duration of the burn.
%}

% Given:
M = 5000; % kg
q = 10; % kg/s
C = 3000; % m/s
Delta_V = 12000 - 7790; % 4210 m/s

% Equation:
t = M / q * (1 - 1 / exp(Delta_V / C)); % s
display(t)