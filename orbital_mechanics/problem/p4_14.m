%{
A satellite is in an orbit with a semi-major axis of 7,500 km and an eccentricity
of 0.1.  The satellite has a true anomaly of 90 degrees.  What will be the
satellite's position, i.e. it's true anomaly, 20 minutes later?
%}

% Given:
a = 750000; % m
e = 0.1;
t_0 = 0;
t = 20 * 60; % s
v_0 = 90 * pi/180; % radians
M_0 = 1.37113; % radians
n = 0.00097202; % rad/s

% Equation:
% NEED WORK TO SOLVE FOR E
% M = E - e * sin(E);
E = 2.58996; % radians

v = acos((cos(E) - e) / (1 - e * cos(E)));
display(v);