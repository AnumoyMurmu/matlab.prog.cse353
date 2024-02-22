I = imread('bikash.JPG');
grayscaleimage = rgb2gray(I);
croppedimage = imcrop(grayscaleimage, [100 50 150 200]);
subplot(1,2,1);
imshow(grayscaleimage);
title('GRAY SCALE IMAGE');

subplot(1,2,2);
imshow(croppedimage);
title('CROPPED IMAGE');