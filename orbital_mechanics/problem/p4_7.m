%{
A satellite in Earth orbit has a semi-major axis of 6,700 km and an eccentricity
of 0.01.  Calculate the satellite's altitude at both perigee and apogee.
%}

% Given:
a = 6700; % km
e = 0.01;
Re = 6378.14; % km

% Equation:
Rp = a * (1 - e); % km
Rp = Rp - Re;
display(Rp);

Ra = a * (1 + e); % km
Ra = Ra - Re;
display(Ra);