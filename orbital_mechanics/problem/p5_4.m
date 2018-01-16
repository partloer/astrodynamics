%{
A flight to Mars is launched on 2020-7-20, 0:00 UT. The planned time of flight
is 207 days.  Earth's postion vector at departure is 0.473265X - 0.899215Y AU.
Mars' postion vector at intercept is 0.066842X + 1.561256Y + 0.030948Z AU.
Calculate the parameter and semi-major axis of the transfer orbit.
Calculate the departure and intercept velocity vectors.
%}

% Given:
% r_1 = 0.473265Y - 0.899215Y; % AU
% r_2 = 0.066842X + 1.561256Y + 0.030948Z; % AU
r_1 = 1.016153; % AU
r_2 = 1.562993; % AU
p = 1.250633; % AU
a = 1.320971; % AU
Delta_V = 149.770967; % deg
GM = 3.964016 * 10^-14; % AU^3/s^2

% Equation:
f = 1 - r_2 / p * (1 - cosd(Delta_V));
display(f)

g = r_1 * r_2 * sind(Delta_V) / sqrt(GM * p);
display(g)

f_prime = sqrt(GM / p) * tand(Delta_V / 2) * ((1 - cosd(Delta_V)) / p - 1 / r_1 - 1 / r_2);
display(f_prime)

g_prime = 1 - r_1 / p * (1 - cosd(Delta_V));
display(g_prime)

v_1 = (r_2 - f * r_1) / g;
% v_1 = [(0.066842 + 1.329580 * 0.473265) / 3591258] X
% + [(1.561256 + 1.329580 * -0.899215) / 3,591,258] Y
% + [(0.030948 + 1.329580 * 0) / 3,591,258] Z
%
% v_1 = 0.000000193828X + 0.000000101824Y + 0.00000000861759Z AU/s *
% 149.597870*10^9

% v_2 = f * r_1 + g * v_1;
%
% v_2 = -8.795872*10^-8 * 0.473265 - 0.514536 * 0.000000193828] X
% + [-8.795872*10^-8 * -0.899215 - 0.514536 * 0.000000101824] Y
% + [-8.795872*10^-8 * 0 - 0.514536 * 0.00000000861759] Z
%
% v_2 = -0.000000141359X + 0.0000000267017Y - 0.00000000443406Z AU/s * 149.597870*10^9
% v_2 = -21147.0X + 3994.5Y - 663.3Z m/s
