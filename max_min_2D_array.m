a1 = rand(5,5);

display(a1);

max_num = a1(1,1);
min_num = a1(1,1);

for i = 1 : 5
    for j =1 : 5
        if(a1(i,j) > max_num)
            max_num = a1(i,j);
        end
   
        if(a1(i,j) < min_num)
            min_num = a1(i,j);
        end
    end
end


display(max_num);

display(min_num);




