%{
Calculate the ideal density of a solid rocket propellant consisting of 68%
ammonium perchlorate, 18% aluminum, and 14% HTPB by mass.
%}

% Given:
W_AP = 0.68;
W_Al = 0.18;
W_HTPB = 0.14;

% Equation:
Phi_AP = 1.95; % g/ml
Phi_Al = 2.70; % g/ml
Phi_HTPB = 0.93; % g/ml

Phi_P = 1 / ((W_AP / Phi_AP) + (W_Al / Phi_Al) + (W_HTPB / Phi_HTPB));
display(Phi_P)