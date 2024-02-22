function displayGrayHistogram(image)
if size(image, 3) == 3
 image = rgb2gray(image);
end
title('Histogram of Grayscale Image');
imhist(image);

end

 