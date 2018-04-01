%{
As a spacecraft approaches Jupiter, it has a velocity of 9,470 m/s, a flight
path angle of 39.2 degrees, and a targeted miss distance of -2,500,000 km. At
intercept, Jupiter's velocity is 12,740 m/s with a flight path angle of 2.40
degrees.  Calculate the spacecraft's velocity and flight path angle following
its swing-by of Jupiter.
%}

% Given:
V_p = 12740; % m/s
Phi_p = 2.40; % deg
V_si = 9470; % m/s
Phi_si = 39.2; % deg
d = -2500000; % km

GM_jupiter = 1.26686 * 10^17; % m^3/s^2

% V_p = (V_p * cosd(Phi_p))X + (V_p * sind(Phi_p))Y;
% V_p = (12740 * cosd(2.40))X + (12740 * sind(2.4))Y;
% V_p = 12729X + 533Y; % m/s

% V_si = (V_si * cosd(Phi_si))X + (V_si * sind(Phi_si))Y;
% V_si = (9470 * cosd(39.2))X + (9470 * sind(39.2))Y;
% V_si = 7339X + 5985Y; % m/s

% V_spi = (((V_si)X - V_px)X + ((V_si)y - V_py)Y;
% V_spi = (7339 - 12729)X + (5985 - 533)Y;
% V_spi = -5390X + 5452Y; % m/s

% V_sp = sqrt((V_spi)X^2  + (V_spi)Y^2);
% V_sp = sqrt((-5390)^2 + 5452^2);
% V_sp = 7667; % m/s

% Theta_i = atand((V_spi)Y / (V_spi)X);
% Theta_i = atand(5452 / -5390);
% Theta_i + 134.67; % deg

% b = d * cosd(Theta);
% b = -2500000 * sind(134.67);
% b = -1777900; % km

% a = -GM_jupiter / V_sp^2;
% a = -1.26686 * 10^17 / 7667^2;
% a = -2.1552 * 10^9; % m

% e = sqrt(1 + b^2 / a^2);
% e = sqrt(1 + (-1777900)^2 / (-2155200)^2);
% e = 1.2963;

% delta = 2 * asind(1 / e);
% delta = 2 * asind(1 / 1.2963);
% delta = 100.96; % deg

% Theta_f = Theta_f - delta
% Theta_f = 134.67 - 100.96;
% Theta_f = 33.71; % deg

% V_spf = (V_sp * cosd(Theta_f))X + (V_sp * sind(Theta_f))Y;
% V_spf = (7667 + 12729)X + (4255 + 533)Y;
% V_spf = 6378X + 4255Y; % m/s

% V_sf = ((V_spf)X + V_px)X + ((V_spf)Y + V_py)Y;
% V_sf = (6378 + 12729)X + (4255 + 533)Y;
% V_sf = 19107X + 4788Y; % m/s

% V_sf = sqrt((V_sf)X^2 + (V_sf)Y^2);
% V_sf = sqrt(19107^2 + 4788^2);
% V_sf = 19698; % m/s

% phi_sf = atand((V_sf)Y / (V_sf)X);
% phi_sf = atand(4788 / 19107):
% phi_sf = 14.07; % deg
