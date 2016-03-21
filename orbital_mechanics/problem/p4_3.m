%{
Calculate the radius of orbit for a Earth satellite in a geosynchronous orbit, 
where the Earth's rotational period is 86,164.1 seconds.
%}

% Given:
p = 86164.1; % seconds
GM = 3.986005 * 10^14; % m^3/s^2

r = ((p^2 * GM) / (4 * pi^2))^(1/3);
display(r);