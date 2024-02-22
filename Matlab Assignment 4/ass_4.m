I = imread('bikash.JPG');
grayscaleimage = rgb2gray(I);
binaryimage = imbinarize(grayscaleimage);
subplot(1,2,1);
imshow(binaryimage);
title('BINARY IMAGE');
subplot(1,2,2);
imhist(binaryimage);
legend('CORRESPONDING HISTOGRAM');