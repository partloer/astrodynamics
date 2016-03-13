% http://www.astro.umd.edu/~cychen/MATLAB/ASTR320/Spring2011/problem3.html
%

a = 2; %semi-major axis, a

e=[0,0.75,0.9,0.99,1,1.1,2,3]; %eccentricities

r=@(phi,a,e) a*abs(1.-e.^2) ./ (1+e*cos(phi)); %define a function in shorthand script which takes in parameters phi, a, and the eccentricity and returns the radius.

phi=0:0.01:2*pi; %phi is defined to be an array of 2*pi/0.01 values ranging from 0 to 2pi

%polar(phi,r(1,phi,a,e)); %One could plot directly using this command in polar coordinates
              
figure(1); clf %clear current figure window

hold on %Hold the plot so that multiple plot commands write to the same figure

ylim([-2.5 2.5]) %set y limiting values

color = ['g','r','b','k']; %make an array of color reference characters to use with plot
for i = 1:4 %for loop running following comands over values of i ranging 1 to 4
    x=cos(phi).*r(phi,a,e(i));
    y=sin(phi).*r(phi,a,e(i));
    plot(x,y,color(i))
end

axis equal %make the axis eqal in delimeter

title('Ellipses') %set title of first figure

legend('e=0.00 Circle','e=0.75 Ellipse','e=0.90 Parabola','e=0.99 Hyperbola') %create legend, which automatically is asociated with order in which I plotted lines
  
hold off % take hold off