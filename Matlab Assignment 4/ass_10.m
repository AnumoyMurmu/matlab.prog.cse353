colorimage = imread('bikash.JPG');
croppedimage = imcrop(colorimage, [500 400 300 450]);
subplot(1,2,1);
imshow(colorimage);
title('colour image');

subplot(1,2,2);
imshow(croppedimage);
title('Cropped image');