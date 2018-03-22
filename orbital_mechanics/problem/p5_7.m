%{
A flight to Mars is launched on 2020-7-20, 0:00 UT. The planned time of flight
is 207 days.  Earth's postion vector at departure is 0.473265X - 0.899215Y AU.
Mars' postion vector at intercept is 0.066842X + 1.561256Y + 0.030948Z AU.
Given a miss distance of +18,500 km at arrival, calculate the hyperbolic 
excess velocity, impact parameter, and semi-major axis and eccentricity 
of the hyperbolic approach trajectory.  Mars' velocity vector at intercept 
is -23307.8X + 3112.0Y + 41.8Z m/s.
%}

% Given:
d = 18500 / 149.597870 * 10^6; % AU
% r = 0.066842X + 1.561256Y + 0.030948Z; AU
% v_p = -23307.8X + 3112.0Y + 41.8Z; m/s

GM_mars = 4.282831 * 10^13; % m^3/s^2

% V_s = -21147.0X + 3994.5Y - 663.3Z; % m/s

% V_sp = (V_sx - V_px)X + (V_sy - V_py)Y + (V_sz - V_pz)Z;
% V_sp = (-21147.0 + 23307.8)X + (3994.5 - 3112.0)Y + (-663.3 - 41.8)Z;
% V_sp = 2160.8X + 882.5Y - 705.1Z; % m/s

% V_sp = sqrt(V_spx^2 + V_spy^2 + V_spz^2);
% V_sp = sqrt(2160.8^2 + 882.5^2 + (-705.1)^2);
% V_sp = 2438.2; % m/s

% d_x = -d x r_y / sqrt(r_x^2 + r_y^2);
% d_x = -0.000123664 x 1.561256 / sqrt(0.066842^2 + 1.561256^2);
% d_x = 0.000123551; % AU

% d_y = d x r_x / sqrt(r_x^2 + r_y^2);
% d_y = 0.000123664 x 0.066842 / sqrt(0.066842^2 + 1.561256^2);
% d_y = 0.0000052896; % AU

% theta = acosd((d_x x V_x + d_y x V_y) / (d x v));
% theta = acosd((-0.000123551 x 2160.8 + 0.0000052896 x 882.5) /
% (0.000123664 x 2438.2));

% b = d x sind(theta);
% b = 18500 x sind(150.451);
% b = 9123.6; % km

% a = -GM_mars / V_sp^2;
% a = -4.282831 * 10^13 / 2438.2^2;
% a = -7.2043 * 10^6; % m

% e = sqrt(1 + b^2 / a^2;
% e = sqrt(1 + 9123.6^2 / -7204.3^2);
% e = 1.6136;
