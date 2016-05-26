%{
The spacecraft in problem 1.1 has an initial mass of 30,000 kg.  What is the
change in velocity if the spacecraft burns its engine for one minute?
%}

% Given: 
M = 30000; % kg
q = 30; % kg/s
V_e = 3100; % m/s
t = 60; % s

%Equation:
Delta_V = V_e * log(M / (M - q * t));
display(Delta_V)