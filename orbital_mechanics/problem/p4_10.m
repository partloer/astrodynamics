%{
Calculate the angle theta from perigee point to launch point for satellite 
is launched into Earth orbit where its launch vehicle burns out at an 
altitude of 250 km.  At burnout the satellite's velocity is 7,900 m/s with 
the zenith angle equal to 89 degrees. 
%}

% Given:
r1 = 6628140; % m
v1 = 7900; % m/s
y1 = 89; % deg
GM = 3.986005 * 10^14; % m^3/s^2

% Equation:
tan_v = ( ( (r1 * v1^2) / GM) * sind(y1) * cosd(y1)) / ( (r1 * v1^2 / GM) * sind(y1)^2 - 1);
display(tan_v)

v = atand(tan_v); % deg
display(v)