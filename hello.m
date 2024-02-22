[x1, x2] = meshgrid(-5:1:5, -3:1:3);
p = x1.^2+x2.^2;
z = cos(nthroot(p, 12))-1;
a = 0.5*(x1.^2+x2.^2)+2;
q = (z/a);
surf(x1,x2,q);