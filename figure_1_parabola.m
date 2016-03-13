figure(2); clf
% Same ideas as before from here on out:
hold on
x = -4:.01:1;  % Limit range to 1 so that we do not plot imaginary solutions.
yPlus=2*sqrt(1-x);
plot(x,yPlus)
plot(x,-yPlus)
xlim([-4 4])
title('Parabola with \Lambda^2/GM = 2')
hold off