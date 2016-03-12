% Figure 1


x = 0.5; y = 0.5; r = 0.5;
rectangle('position', [x-r,y-r, 2*r, 2*r], 'Curvature', [1 1]);

pdeellip(0,0,1,0.3,pi/4) 