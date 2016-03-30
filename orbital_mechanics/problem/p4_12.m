%{
For a satellite launched into Earth orbit where its launch vehicle burns 
out at an altitude of 250 km.  At burnout the satellite's velocity is 
7,900 m/s with the zenith angle equal to 89 degrees.  Burnout occurs 
2000-10-20, 15:00 UTC.  The geocentric coordinates at burnout are 
32o N latitude, 60o W longitude, and the azimuth heading is 86o.  
Calculate the orbit's inclination, argument of perigee, and longitude 
of ascending node.
%}

% Given:
Beta = 86; % deg
Sigma = 32; % deg
Lambda_2 = -60; % deg

% Equation:
tan_v = ( ( (r1 * v1^2) / GM) * sind(y1) * cosd(y1)) / ( (r1 * v1^2 / GM) * sind(y1)^2 - 1);
display(tan_v)

v = atand(tan_v); % deg
display(v)

cos_i = cosd(Sigma) * sind(Beta);
cos_i_deg = acosd(cos_i); % deg
display(cos_i_deg)

tan_l = tand(Sigma) / cosd(Beta);
tan_l_deg = atand(tan_l); % deg
display(tan_l_deg)

Omega = tan_l_deg - v; % deg
display(Omega)

tan_delta_lambda = sind(Sigma) * tand(Beta);
delta_lambda = atand(tan_delta_lambda); % deg
display(delta_lambda)

lambda_1 = Lambda_2 - delta_lambda; % deg
display(lambda_1)

% Omega = Sidereal time at -142.483 longitude, 2000-10-20, 15:00 UTC
% Omega = 7 h 27 m 34 s = 111.892 deg