%Hyperbola

clf %clear current figure

x = linspace(-10, 10);
y1 = 1 ./ x;
y2 = -1 ./ x;
plot(x, y1, x, y2)
axis equal