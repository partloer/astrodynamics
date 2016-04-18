%{
A spacecraft is in a circular parking orbit with an altitude of 200 km.
Calculate the velocity change required to perform a Hohmann transfer to a
circular orbit at geosynchronous altitude.
%}

% Given:
r_A = (6378.14 + 200) * 1000; % m
GM = 3.986005 * 10^14; % m^3/s^2
p = 86164.1; % s
r = (p^2 * GM / (4 * pi^2))^(1/3); % m
r_B = r;

a_tx = (r_A + r_B) / 2; % m
display(a_tx)

V_iA = sqrt(GM / r_A); % m/s
display(V_iA)

V_fB = sqrt(GM / r_B); % m/s
display(V_fB)

V_tx_A = sqrt(GM * (2 / r_A - 1 / a_tx)); % m/s
display(V_tx_A)

V_tx_B = sqrt(GM * (2 / r_B - 1 / a_tx)); % m/s
display(V_tx_B)

Delta_V_A = V_tx_A - V_iA; % m/s
display(Delta_V_A)

Delta_V_B = V_fB - V_tx_B; % m/s
display(Delta_V_B)

Delta_V_T = Delta_V_A + Delta_V_B; % m/s
display(Delta_V_T)