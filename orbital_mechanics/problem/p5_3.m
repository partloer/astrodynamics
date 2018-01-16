%{
A flight to Mars is launched on 2020-7-20, 0:00 UT. The planned time of flight
is 207 days.  Earth's postion vector at departure is 0.473265X - 0.899215Y AU.
Mars' postion vector at intercept is 0.066842X + 1.561256Y + 0.030948Z AU.
Calculate the parameter and semi-major axis of the transfer orbit.
%}

% Given:
t = 207; % days
% r_1 = 0.473265X - 0.899215Y; AU
r_1 = sqrt(0.473265^2 + 0.899215^2); % AU
% r_2 = 0.066842X + 1.561256Y + 0.030948Z; % AU
r_2 = sqrt(0.066842^2 + 1.561256^2 + 0.030948^2); % AU
GM_ms = 1.327124 * 10^20; % m^3/s^2
GM_AUs = 3.964016 * 10^-14; % AU^3/s^2

% Equation:
Delta_v = acosd((0.473265 * 0.066842 - 0.899215 * 1.561256) / (1.016153 * 1.562993)); % deg
display(Delta_v)

k = r_1 * r_2 * (1 - cosd(Delta_v));
display(k)

l = r_1 + r_2; % AU
display(l)

m = r_1 * r_2 * (1 + cosd(Delta_v)); % AU
display(m)

p_i = k / (l + sqrt(2 * m)); % AU
display(p_i)

p_ii = k / (l - sqrt(2 * m)); % AU
display(p_ii)

%{ Since Delta_v < pi, 0.914764 < p < inf %}
%{ Select trial value, p = 1.2 AU %}
p = 1.2; % AU
a = m * k * p / ((2 * m - l^2) * p^2 + 2 * k * l * p - k^2);
display(a)

f = 1 - r_2 / p * (1 - cosd(Delta_v));
display(f)

g = r_1 * r_2 * sind(Delta_v) / sqrt(GM_AUs * p);
display(g)

f_prime = sqrt(GM_AUs / p) * tand(Delta_v / 2) * ((1 - cosd(Delta_v)) / p - 1 / r_1 - 1 / r_2);
display(f_prime)

Delta_E = acos(1 - r_1 / a * (1 - f)); % rad
display(Delta_E)

t = g + sqrt(a^3 / GM_AUs) * (Delta_E - sin(Delta_E)); % days
display(t) % t = 247.4647; days

%%%%%%%%%%
% iteration 1
% Given:
% p = 1.2 AU
% Delta_V = 149.770967 deg
% GM = 3.964016 x 10^-14 AU^3/s^2
% Calculate:
% a = m x k x p / [(2 x m - l^2) x p^2 + 2 x k x l x p - k^2]
% f = 1 - r_2 / p x (1 - cos(Delta_V)
% g = r_1 x r_2 x sin (Delta_V / sqrt(GM x p))
% Delta_E = arccos(1 - r_1 / a x (1 - f))
% Final solution:
% t = g + sqrt(a^3 / GM) * (Delta_E - sin(Delta_E))
%
% select new trial value of p and repeat above steps
% iteration 2
% Given:
% p = 1.3 AU
%
% a = 1.443005 AU
% t = 178.9588 days
% Equation 5.20
% p_n+1 = p_n + (t - t_n) * (p_n - p_n-1) / (t_n - t_n-1)
% p_n+1 = 1.3 + (207 - 178.9588) * (1.3 - 1.2) / (178.9588 - 247.4647)
% p_n+1 = 1.259067 AU
%
% Recalculate using new value of p,
% p = 1.259067 AU
% a = 1.336197 AU
% t = 201.5624 days
%
% Perform additional iternations,
%%%%%%%%%
