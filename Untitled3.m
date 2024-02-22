decimal = input('Enter a number : ');
temp = decimal;
bits_requird = 0;

while (temp ~= 0)
    temp = floor(temp / 2);
    bits_requird = bits_requird + 1;
end

result_arr = zeros(1, bits_requird);
display(decimal);

while (bits_requird ~= 0)
    if(mod(decimal, 2) == 1)
        result_arr(1, bits_requird) = 1;
    end
    decimal = floor(decimal / 2);
    bits_requird = bits_requird - 1;
end
display(result_arr);