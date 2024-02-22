colorimage = imread('bikash.JPG');
rotateimage = rot90(colorimage);
subplot(1,2,1);
imshow(colorimage);
title('colour image');

subplot(1,2,2)
imshow(rotateimage);
title('rotate image');