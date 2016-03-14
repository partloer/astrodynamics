%Circle

clf %clear current figure

r = 2; %radius
x = 4; %center point x-axis
y = 3; %center point y-axis

theta = linspace(0,2*pi); %0 to 2pi

x = r*cos(theta) + x;
y = r*sin(theta) + y;
plot(x,y) %creates a 2-D plot of the data in y versus the corresponding values in x
axis equal %axis equal to use equal data units along coordinate direction