%{
The radius vector of Earth at
departure is 1.000 AU and that of Mars at arrival is 1.524 AU.  The semi-major
axis of the transfer orbit is 1.300 AU. Using a one-tangent burn, calculate 
the departure phase angle, given that the angular velocity of Mars is 0.5240 
degrees/day.
%}

% Given:
Delta_v = 146.488; % deg
Delta_t = 194.77; % day
Omega_t = 0.5240; % deg/day

% Equation:
y_1 = Delta_v - Omega_t * Delta_t; % deg
display(y_1)