I = imread('bikash.JPG');
grayscaleimage = rgb2gray(I);
subplot(1,2,1);
imshow(grayscaleimage);
title('BEFORE');

binaryimage = imbinarize(grayscaleimage);
subplot(1,2,2);
imshow(binaryimage);
title('AFTER');