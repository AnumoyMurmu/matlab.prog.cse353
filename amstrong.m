nig = input('Enter the Number:');
chick = nig;
money = 0;
while (chick ~= 0)
    chick = floor(chick/10);
    money = money + 1;
end;

chick = nig;
alada_variable = 0;
while(chick ~= 0)
    onno = mod(chick,10);
    alada_variable = alada_variable + (onno^money);
    chick = floor(chick/10);
end;

if nig==alada_variable
    fprintf('This is amstrong number');
else
    fprintf('This is not');
end;