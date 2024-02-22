function sortedArray = sortRandomArray(arraySize)
arraySize = input('Enter the array size: ');
% Generate a random array of specified size
randomArray = randi(100, 1, arraySize);

% Sort the array using the built-in sort function
sortedArray = sort(randomArray);

end
