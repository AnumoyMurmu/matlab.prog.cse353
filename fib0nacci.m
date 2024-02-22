% Read in the value of n
n = input('Enter the number of terms in the Fibonacci series: ');

% Initialize the first two terms of the series
fibonacci(1) = 0;
fibonacci(2) = 1;

% Generate the remaining terms of the series
for i = 3:n
    fibonacci(i) = fibonacci(i-1) + fibonacci(i-2);
end

% Display the series
disp(['The first ' num2str(n) ' terms of the Fibonacci series are:']);
disp(fibonacci);
