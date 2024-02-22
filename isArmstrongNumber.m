function isArmstrong = isArmstrongNumber(number)
number = input('enter the number: ');
numString = num2str(number);
numDigits = length(numString);


digitSum = 0;


for i = 1:numDigits
    digit = str2double(numString(i));
    digitSum = digitSum + digit^numDigits;
end


isArmstrong = (digitSum == number);
