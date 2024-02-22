x = 1:10;
y = zeros(1,10);

for i =1:10
    y(i) = 2*x(i)^.2+3*x(i)+5;
end
plot(x,y)
xlabel('x')
ylabel('y')
xlim([1 10])
ylim([1 100])
legend('eq-1')