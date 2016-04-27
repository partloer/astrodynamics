%{
Calculate the radius of Earth's sphere of influence.
%}

% Given:
D_sp = 149597870; % km
M_p = 5.9737 * 10^24; % kg
M_s = 1.9891 * 10^30; % kg

% Equation:
R_Earth = D_sp * (M_p / M_s)^0.4;
display(R_Earth)