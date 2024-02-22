[x,y] = meshgrid(-5:1:5, -5:5:5);
z = x.^2+y.^2;
surf(x,y,z);
