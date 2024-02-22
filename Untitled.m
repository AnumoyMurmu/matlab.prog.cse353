a = rand(3,3);
display(a);
max_num = a(1,1);
min_num = a(1,1);

for i = 1 : 3
    for j =1 : 3
        if(a(i,j) > max_num)
            max_num = a(i,j);
        end
        if(a(i,j) < min_num)
            min_num = a(i,j);
        end
    end
end

display(max_num);
display(min_num);