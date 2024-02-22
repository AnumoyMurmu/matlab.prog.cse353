%taking a string
 message = 'State your name, Your Grace ';
  name=input(message);
  
%converting str to double
m = length(message) * 8;
    AsciiCode = uint8(message); 
    binaryString = transpose(dec2bin(AsciiCode,8));
    binaryString = binaryString(:);
    N = length(binaryString);
    b = zeros(N,1); %b is a vector of bits
    for k = 1:N
        if(binaryString(k) == '1')
            b(k) = 1;
        else
            b(k) = 0;
        end
    end