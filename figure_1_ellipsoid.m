[x, y, z] = ellipsoid(0, 0, 0, 4, 2, 1);

hMesh = mesh(x, y, z);

rotate(hMesh, [0 1 0], 45);

axis equal;      %# Make tick mark increments on all axes equal
view([-36 18]);  %# Change the camera viewpoint
xlabel('x');
ylabel('y');
zlabel('z');

xNew = get(hMesh, 'XData');  %# Get the rotated x points
yNew = get(hMesh, 'YData');  %# Get the rotated y points
zNew = get(hMesh, 'ZData');  %# Get the rotated z points