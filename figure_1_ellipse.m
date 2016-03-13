% Plotting of ellipses

% Standard 2D cartesian coordinates
e1 = [1 0]';
e2 = [0 1]';

% Minor and Major semi-axes in an ellipse
ax1 = [ 1 1 ]';  ax1 = ax1/norm(ax1);
ax2 = [ 1 -1 ]'; ax2 = 2*ax2/norm(ax2);

% 2*pi takes you around the unit circle
theta = 0:(pi/64):(2*pi);

% First, plot the circle in RED
%plot( e1(1)*cos(theta)+e2(1)*sin(theta), ...
%      e1(2)*cos(theta)+e2(2)*sin(theta), ...
%      'r-')

% hold the figure, so we can add to it
hold on

% Plot the coordinate axes
%plot( [0 e1(1)], [0 e1(2)], 'r--d' )
%plot( [0 e2(1)], [0 e2(2)], 'r--x' )

% Plot the ellipse
plot( ax1(1)*cos(theta)+ax2(1)*sin(theta), ...
      ax1(2)*cos(theta)+ax2(2)*sin(theta), ...
      'b-')

% Plot the semi-axes
plot( [0 ax1(1)], [0 ax1(2)], 'b--d' )
plot( [0 ax2(1)], [0 ax2(2)], 'b--x' )

% OK, we're done with this plot
hold off

% turn on the grid in the plot
grid on

% make the plot square (so circles look like circles!)
axis('square')