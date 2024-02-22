I = imread('maxresdefault.jpg');
imshow(I);

RGB = rgb2gray(I);
imshow(RGB);
j = insertText(I, [300,400], 'embedding is succesfull');
imshow(j);


