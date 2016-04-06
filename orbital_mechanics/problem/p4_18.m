%{
A satellite is in a circular Earth orbit at an altitude of 400 km.  The satellite 
has a cylindrical shape 2 m in diameter by 4 m long and has a mass of 1,000 kg.
The satellite is traveling with its long axis perpendicular to the velocity
vector and it's drag coefficient is 2.67.  Calculate the perturbations due to
atmospheric drag and estimate the satellite's lifetime.
%}

% Given:
a = (6378.14 + 400) * 1000; % m
A = 2 * 4; % m^2
m = 1000; % kg
C_D = 2.67;
rho = 2.62 * 10^-12; % kg/m^3
H = 58.2; % km
GM = 3.986005 * 10^14; % m^3/s^2

% Equation:
V = sqrt(GM / a);
display(V)

Delta_a_rev = (-2 * pi * C_D * A * rho * a^2) / m; % m
display(Delta_a_rev)

Delta_P_rev = (-6 * pi^2 * C_D * A * rho * a^2) / (m * V); % s
display(Delta_P_rev)

Delta_V_rev = (pi * C_D * A * rho * a * V) / m; % m/s
display(Delta_V_rev)

L = (-H * 1000) / Delta_a_rev; % revolutions
display(L)