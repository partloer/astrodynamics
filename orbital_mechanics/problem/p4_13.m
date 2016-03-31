%{

For a stellite launched into Earth orbit where its launch vehicle burns out at
an altitude of 250 km.  At burnout the satellite's velocity is 7,900 m/s with the
zenith angle equal to 89 degrees., burnout occurs 2000-10-20, 15:00 UT.  The
geocentric coordinates at burnout are 32o N latitude, 60o W longitude, and the
azimuth heading is 86o.  Calculate the orbit's inclination, argument of perigee,
and longitude of ascending node.
%}

% Given:
a = 7500 * 1000; % m
e = 0.1;
t_0 = 0;
v_0 = 0.52360; % radians
v = 1.57080; % radians

% Equation:
E_0 = acos((e + cos(v_0)) / (1 + e * cos(v_0))); % radians
display(E_0)
E = acos((e + cos(v) / (1 + e * cos(v)))); % radians
display(E)

M_0 = E_0 - e * sin(E_0); % radians
display(M_0)
M = E - e * sin(E); % radians
display(M)


n = sqrt(GM / a^3); % rad/s
display(n)


t = t_0 + (M - M_0) / n; % s
display(t)
