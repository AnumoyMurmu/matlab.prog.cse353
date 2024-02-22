% Read in the input number
% Read in the input number
inputNumber = input('Enter a number: ');

% Convert the number to a string
numberString = num2str(inputNumber);

% Initialize a variable to store the sum of the digits
digitSum = 0;

% Loop through each character in the string and add its value to the sum
for i = 1:length(numberString)
    digitSum = digitSum + str2double(numberString(i));
end

% Display the sum of the digits
disp(['The sum of the digits of ' numberString ' is ' num2str(digitSum) '.']);
