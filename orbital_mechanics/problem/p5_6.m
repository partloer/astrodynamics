%{
Calcuate the hyperbolic excess velocity at departure, the injection
delta_V, and the zenith angle of the departure asymptote. Injection occurs
from a 200 km parking orbit. Earth's velocity vector at departure is
25876.6X + 13759.5Y m/s.
%}

% Given:
r_0 = (6378.14 + 200) * 1000; % m
% r = 0.473265X - 0.899215Y; % AU
% v_p = 25876.6X + 13759Y; % m/s

% v_s = 28996.2X + 15232.7Y + 1289.2Z; % m/s

% v_s/p = (Vs_x - Vp_x)X + (Vs_y - Vpy)Y + (Vsz - Vpz)Z;
% V_s/p = (28996.2 - 25876.6)X + (15232.7 - 13759.7 - 13759.7)Y + (1289.2 -
% 0)Z;
% V_s/p = 3119.6X + 1473.2Y + 1289.2Z; % m/s

% V_s/p = sqrt(V_s/px^2 + V_s/py^2 + V_s/pz^2);
% V_s/p = sqrt(3119.6^2 + 1473.2^2 + 1289.2^2);
% V_s/p = 3683.0; m/s

% V_0 = sqrt(V_s/p^2 + 2 * GM/r_0);
% V_0 = sqrt(3683.0^2 + 2 * 3.986005*10^14 / 6578140);
% V_0 = 11608.4; m/s

% Delta_V = V_0 - sqrt(GM / r_0)
% Delta_V = 11608.4 - sqrt(3.986005*10^14 / 6578140);
% Delta_V = 3824.1; m/s

% r = sqrt(0.47326^2 + (-0.899215)^2 + 0^2);
% r = 1.01615; AU

% Upsilon = acosd((r_x * v_x + r_y * v_y + r_z * v_z) / (r * v)); % deg
% Upsilon = acod((0.473265 * 3119.6 - 0.899215 * 1473.2 + 0 * 1289.2) /
% (1.01615 * 3683.0)); % deg