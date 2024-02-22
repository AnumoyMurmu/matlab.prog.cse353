% Load the input image.
inputImage = imread('bikash.jpg');

% Determine the new image size after scaling.
newHeight = size(inputImage, 1) / 2;
newWidth = size(inputImage, 2) / 2;

% Scale down the input image to 50% using bilinear interpolation.
scaledImage = imresize(inputImage, [newHeight, newWidth], 'bilinear');

% Display the scaled image.
imshow(scaledImage);


