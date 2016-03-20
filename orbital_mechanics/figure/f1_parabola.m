%Parabola

clf %clear current figure


%{
x = linspace(-10, 10);
y = x .^ 2;
plot(x, y)
axis equal
str = '$$y = x^2$$';
text(-20, 20, str, 'Interpreter', 'latex')
%}

%{
x = linspace(-10, 10);
y = -x .^ 2;
plot(x, y)
axis equal
str = '$$y = -x^2$$';
text(-20, 20, str, 'Interpreter', 'latex')
%}

%{
x = linspace(0, 10);
y1 = sqrt(x);
y2 = -sqrt(x);
plot(x, y1, x, y2)
axis equal
str = '$$y = \pm\sqrt{x}$$';
text(3, 0, str, 'Interpreter', 'latex')
%}

%{
x = linspace(-10, 0);
y1 = sqrt(-x);
y2 = -sqrt(-x);
plot(x, y1, x, y2)
axis equal
str = '$$y = \pm\sqrt{-x}$$';
text(-3, 0, str, 'Interpreter', 'latex')
%}