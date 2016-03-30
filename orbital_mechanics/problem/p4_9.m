%{
Calculate the eccentricity of the orbit for a satellite launched into 
Earth orbit where its launch vehicle burns out at an altitude of 250 km.  
At burnout the satellite's velocity is 7,900 m/s with the zenith angle 
equal to 89 degrees.  
%}

% Given:
r1 = 6628140; % m
v1 = 7900; % m
y1 = 89; % deg
GM = 3.986005 * 10^14; % m^3/s^2

% Equation:
e = sqrt(( r1 * v1^2 / GM - 1)^2 * sind(y1)^2 + cosd(y1)^2);
display(e)