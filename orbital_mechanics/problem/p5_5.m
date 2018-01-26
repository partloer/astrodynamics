%{
For the Mars transfer orbit calculate the orbital elements.
%}

% Given: 
% r_1 = (0.473265X - 0.899215Y) * 149.597870*10^9; % m/AU
GM = 1.327124 * 10^20; % m^3/s^2

% v_1 = 28996.2X + 15232.7Y + 1289.2Z; % m/s

h = (r_y * v_z - r_z * v_y) + (r_z * v_x - r_x *v_z) + (r_x * v_y - r_y * v_x); % x, y, z
% h = -1.73424*10^14X - 9.1274610^13 + 4.97905*10^15; % x, y, z

n = -h_y + h_x; % x, y
% 9.12746*10^13X - 1.73424*10^14Y;

% e = [(v^2 - GM / r) * r - (r * v) * v] / GM
% e = 2.01451*10^8 x (7.079944*10^10 - 1.345206*10^11) - 3.80278*10^12 *
% (28996.2X = 15232.7Y + 1289.2Z) / 1.3227124*10^20;
% e = 0.106639X - 0.204632Y - 0.000037Z;

a = 1 / (2 / r - v^2 / GM); % m

% cos(i) = h_z / h;
i = 2.255; % deg

% cos(Omega) = n_x / n;
Omega = 297.76; % deg

% cos(omega) = n * e / (n * e);
omega = 359.77; % deg

% cos(v_0) = e * r / (e * r);
v_0 = 0.226; % deg

% cos(u_0 = n * r / (n * r);
% u_0 = 0; % (launch point = ascending node)

% Pi = Omega + omega;
Pi = Omega + omega; % deg

% l_0 = Omega + omgea + v_0;
l_0 = 297.76; % deg