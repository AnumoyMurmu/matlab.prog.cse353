function armstrong_number(n)
 str = num2str(n);
 num_digits = length(str);
 result = 0;

 for i = 1:num_digits
 digit = str2double(str(i));
 result = result + digit^3;
 end

 if result == n
 fprintf('Yes, %d is an Armstrong Number', n);
 else
 fprintf('No, %d is not an Armstrong Number', n);
 end
end
