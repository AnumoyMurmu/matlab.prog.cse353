function sortedArray = bubbleSort(unsortedArray)
% BUBBLESORT Sort an array of numbers using the bubble sort algorithm.
% Usage: sortedArray = bubbleSort(unsortedArray)
% Input:
%   - unsortedArray: an array of unsorted numbers
% Output:
%   - sortedArray: the input array sorted in ascending order

% Get the length of the input array
n = length(unsortedArray);

% Initialize a flag to track whether any swaps were made
swapped = true;

% Loop through the array until no swaps are made
while swapped
    % Reset the swapped flag
    swapped = false;
    
    % Loop through the array up to the second-to-last element
    for i = 1:n-1
        % If the current element is greater than the next element, swap them
        if unsortedArray(i) > unsortedArray(i+1)
            temp = unsortedArray(i);
            unsortedArray(i) = unsortedArray(i+1);
            unsortedArray(i+1) = temp;
            
            % Set the swapped flag to true
            swapped = true;
        end
    end
    
    % Decrement the length of the array to ignore the last element (already sorted)
    n = n - 1;
end

% Set the output array to the sorted input array
sortedArray = unsortedArray;
