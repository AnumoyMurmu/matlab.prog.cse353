function sorted_array = bubble_sort(input_array)
 n = length(input_array);
 for i = 1:n-1
 for j = 1:n-i
 if input_array(j) > input_array(j+1)
 temp = input_array(j);
 input_array(j) = input_array(j+1);
 input_array(j+1) = temp;
 end
 end
 end
 
 sorted_array = input_array;
 arr = [5 12 75 -58 3];
 display(sorted_array(arr));
end




