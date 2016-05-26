%{
A spacecraft's dry mass is 75,000 kg and the effective exhaust gas velocity
of its main engine is 3,100 m/s.  How much propellant must be carried if the
propulsion system is to produce a total v of 700 m/s?
%}

% Given:
Mf = 75000; % kg
C = 3100; % m/s
Delta_V = 700; % m/s

% Equation:
M_o = Mf * exp((Delta_V / C)); % kg
display(M_o)

M_p = M_o - Mf; % kg
display(M_p)