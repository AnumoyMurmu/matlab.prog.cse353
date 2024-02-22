function croppedImage = cropImage(image, x1, y1, width, height)
% Crops a rectangular section of the input image and returns it as croppedImage.

% Get the size of the input image.
[rows, cols, channels] = size(image);

% Check that the specified crop rectangle is entirely within the image bounds.
if x1 < 1 || x1 + width > cols || y1 < 1 || y1 + height > rows
    error('Crop rectangle is outside image bounds.');
end

% Crop the specified rectangle from the image.
croppedImage = image(y1:y1+height-1, x1:x1+width-1, :);

% Display the cropped image.
imshow(croppedImage);

end
