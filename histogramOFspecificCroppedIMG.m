% Read the input image
inputImage = imread('bikash.jpg');

% Crop the image to a specific region of interest
croppedImage = inputImage(100:300, 200:400, :);

% Convert the cropped image to grayscale
grayImage = rgb2gray(croppedImage);

% Display the cropped image and its histogram
subplot(1,2,1);
imshow(grayImage);
title('Cropped Image');
subplot(1,2,2);
imhist(grayImage);
title('Histogram of Cropped Image');
