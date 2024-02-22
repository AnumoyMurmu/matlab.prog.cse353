I = imread('bikash.JPG');
subplot(1,2,1);
imshow(I);
title('BEFORE');

grayscaleimage = rgb2gray(I);
subplot(1,2,2);
imshow(grayscaleimage);
title('AFTER');