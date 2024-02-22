 I = imread('bikash.JPG');
subplot(1,2,1);
imshow(I);
title('COLOUR IMAGE');
subplot(1,2,2);
imhist(I);
legend('CORRESPONDING HISTOGRAM');