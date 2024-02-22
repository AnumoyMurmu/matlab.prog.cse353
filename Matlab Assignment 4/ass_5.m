I = imread('bikash.JPG');
grayscaleimage = rgb2gray(I);
subplot(1,2,1);
imshow(grayscaleimage);
title('GRAY SCALE IMAGE');
subplot(1,2,2);
imhist(grayscaleimage);
legend('CORRESPONDING HISTOGRAM');