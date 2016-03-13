figure(3); clf
hold on
for i = 6:8
    x = -4:0.05:-a+a*e(i);
    yPlus = sqrt(e(i)^2-1).*sqrt((x-a*e(i)).^2-a^2);
    plot(x,yPlus, color(i-4))
    plot(x,-yPlus, color(i-4))
end
legend('e=1.1','e=2','e=3', 'Location', 'NorthEast')
title('Hyperbolas')
hold off