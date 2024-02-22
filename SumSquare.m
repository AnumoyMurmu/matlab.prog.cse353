% Input the value of n
n = input('Enter the value of n: ');

% Initialize the sum to 0
sum = 0;

% Loop through the first n natural numbers and add the squares to the sum
for i = 1:n
    sum = sum + i^2;
end

% Display the result
disp(['The sum of the squares of the first ' num2str(n) ' natural numbers is ' num2str(sum)])


a = str2double(4343);
disp(a);