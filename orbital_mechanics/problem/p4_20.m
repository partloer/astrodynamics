%{
A satellite is in a circular parking orbit with an altitude of 200 km.  Using
a one-tangent burn, it is to be transferred to geosynchronous altitude using a
transfer ellipse with a semi-major axis of 30,000 km.  Calculate the total
required velocity change and the time required to complete the transfer. 
%}

% Given:
r_A = (6378.14 + 200) * 1000; % m
r_B = 42164170; % m
a_tx = 30000 * 1000; % m

% Equation:
e = 1 - r_A / a_tx;
display(e)

v = acosd((a_tx * (1 - e^2) / r_B - 1) / e);
display(v)

Phi = atand(e * sind(v) / (1 + e * cosd(v)));
display(Phi)

V_i_A = sqrt(GM / r_A);
display(V_i_A)

V_f_B = sqrt(GM / r_B);
display(V_f_B)

V_tx_A = sqrt(GM * (2 / r_A - 1 / a_tx));
display(V_tx_A)

V_tx_B = sqrt(GM * (2 / r_B - 1 / a_tx));
display(V_tx_B)

Delta_V_A = V_tx_A - V_i_A;
display(Delta_V_A)

Delta_V_B = sqrt(V_tx_B^2 + V_f_B^2 - 2 * V_tx_B * V_f_B * cosd(Phi));
display(Delta_V_B)

Delta_V_T = Delta_V_A + Delta_V_B;
display(Delta_V_T)

E = acos((e + cosd(v)) / (1 + e * cosd(v)));
display(E)

TOF = (E - e * sin(E)) * sqrt(a_tx^3 / GM);
display(TOF)