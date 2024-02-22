oct = input('Enter a octal number : ');
if(mod(oct, 10)> 7)
 fprintf('%d is not a valid octal number, enter a valid octal number to continue\n', oct);
else
 temp = oct;
 result = 0;
 count = 0;
 while temp ~= 0
 result = result + mod(temp, 10) * (8 ^ count);
 count = count + 1;
 temp = floor(temp / 10);
 end;
 fprintf('Decimal form of %d is : %d\n', oct, result);
end;
