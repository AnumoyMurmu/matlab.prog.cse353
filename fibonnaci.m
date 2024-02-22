a = 0;
b = 1;
x = n-1;
n = input('enter n');
for i = 1:n
    display(a);
    c = a+b;
    a=b;
    b=c;
end
for i=n:x
    display(a);
    c=a+b;
    a=b;
    b=c;
end