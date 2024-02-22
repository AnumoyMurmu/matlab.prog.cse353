a = input('Enter the number:');
b = a;
count = 0;
while(b~=0)
    b = floor(b/10);
    count = count+1;
end
 
b = a;
c = 0;
while(b~=0)
    d = mod(b,10);
    c = c + (d^count);
    b = floor(b/10);
    
end

if c == a
    fprintf('This is armstrong number')
else
    fprintf('this is not');
end