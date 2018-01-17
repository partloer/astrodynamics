%{
For the Mars transfer orbit calculate the orbital elements.
%}

% Given: 
% r_1 = (0.473265X - 0.899215Y) * 149.597870*10^9; % m/AU
GM = 1.327124 * 10^20; % m^3/s^2

% v_1 = 28996.2X + 15232.7Y + 1289.2Z; % m/s

% h = (r_y * v_z - r_z * v_y)X + (r_z * v_x - r_x *v_z)Y + (r_x * v_y - r_y
% * v_x)Z;

% e = [(v^2 - GM / r) * r - (r * v) * v] / GM

% a = 1 / (2 / r - v^2 / GM)

% cos(i) = h_z / h;

% cos(Omega) = n_x / n;

% cos(omega) = n * e / (n * e);

% cos(v_0) = e * r / (e * r);

% cos(u_0 = n * r / (n * r);

% u_0 = 0; % (launch point = ascending node)

% Pi = Omega + omega;

% l_0 = Omega + omgea + v_0;