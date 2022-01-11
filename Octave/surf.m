x = -pi:0.1:pi
y = -pi:0.1:pi
[X,Y] = meshgrid(x,y)
z = sin(sqrt(x.^2 + y.^2)) '* (sqrt(x.^2 + y.^2));
surf(x,y,z);