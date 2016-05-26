%{
If the propellant flow rate is 500 kg/s, calculate the volume and dimensions of a
possible combustion chamber.  The convergent cone half-angle is 20 degrees.
%}

% Given:
At = 1756; % cm^2
Dt = 2 * sqrt(1756/pi); % cm
Theta = 20; % deg

% Equation:
L = 110; % cm for LOX/RP-1

Vc = At * L;
display(Vc)

Lc = 66; % cm

% Dc = sqrt((Dt^3 + 24/pi * tand(Theta) * Vc) / (Dc + 6 * tand(Theta * Lc)));
% display(Dc)