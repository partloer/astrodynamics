%Parabola

clf %clear current figure

%{
x = linspace(-10, 10);
y = x .^ 2;
plot(x, y)
axis equal
%}

%{
x = linspace(-10, 10);
y = -x .^ 2;
plot(x, y)
axis equal
%}

%{
x = linspace(0, 10);
y1 = sqrt(x);
y2 = -sqrt(x);
plot(x, y1, x, y2)
axis equal
%}

%{
x = linspace(-10, 0);
y1 = sqrt(-x);
y2 = -sqrt(-x);
plot(x, y1, x, y2)
axis equal
%}