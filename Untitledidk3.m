x = 1:10;
y1=zeros(1,10);
y2=zeros(1,10);

for i=1:10
    y1=4*x(i)^.2+2*x(i)+8;
    y2=4*x(i)^.2+2*x(i)^(1/2)+8;
end

plot(x,y1,x,y2)
xlabel('x')
ylabel('y')
xlim([1 10])
ylim([1 400])
legend('eq-1','eq-2')