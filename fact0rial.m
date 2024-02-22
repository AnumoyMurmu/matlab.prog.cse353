% Prompt the user to enter a number
n = input('Enter a number: ');

% Initialize the factorial to 1
factorial = 1;

% Calculate the factorial using a loop
for i = 1:n
    factorial = factorial*i;
end

% Display the result
disp(['The factorial of ' num2str(n) ' is ' num2str(factorial)]);
