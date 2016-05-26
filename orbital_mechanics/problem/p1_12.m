%{
A two-stage rocket has the following masses:  1st-stage propellant mass 120,000
kg, 1st-stage dry mass 9,000 kg, 2nd-stage propellant mass 30,000 kg, 2nd-stage
dry mass 3,000 kg, and payload mass 3,000 kg.  The specific impulses of the
1st and 2nd stages are 260 s and 320 s respectively.  Calculate the rocket's
total Delta V.
%}

% Given:
M_o1 = 120000 + 9000 + 30000 + 3000 + 3000; % kg
M_f1 = 9000 + 30000 + 3000 + 3000; % kg
I_sp1 = 260; % s
M_o2 = 30000 + 3000 + 3000; % kg
M_f2 = 3000 + 3000; % kg
I_sp2 = 320; % s
g = 9.80665; 

% Equation:
C_1 = I_sp1 * g; % m/s
display(C_1)

C_2 = I_sp2 * g; % m/s
display(C_2)

DeltaV_1 = C_1 * log(M_o1 / M_f1); % m/s
display(DeltaV_1)

DeltaV_2 = C_2 * log(M_o2 / M_f2); % m/s
display(DeltaV_2)

DeltaV_Total = DeltaV_1 + DeltaV_2; % m/s
display(DeltaV_Total)