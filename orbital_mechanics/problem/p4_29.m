%{
A spacecraft launched from Earth has a burnout velocity of 11,500 m/s at an
altitude of 200 km.  What is the hyperbolic excess velocity?
%}

% Given:
V_bo = 11500; % m/s
V_esc = 11009; % m/s

% Equation:
V_infty = sqrt(V_bo^2 - V_esc^2);
display(V_infty)