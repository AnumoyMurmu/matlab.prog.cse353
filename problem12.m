[x1,x2] = meshgrid(-5 : 1 : 5, -3 : 1 : 3);
z1 = abs(x2 - 0.01*x1.^2);
z2 = nthroot(z1, 100);
z = z2 + (0.01*x1) + 10;
surf(x1,x2,z);