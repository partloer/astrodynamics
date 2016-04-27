%{
Calculate the escape velocity of a spacecraft launched from an Earth orbit with
an altitude of 200 km.
%}

% Given:
r = (6378.14 + 200) * 1000; % m
GM = 3.986005 * 10^14; % m^3/s^2

% Equation:
V_esc = sqrt(2 * GM / r); % m/s
display(V_esc)