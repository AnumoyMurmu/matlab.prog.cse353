%%Image segmentation and extraction
%%Read Image
I=imread('maxresdefault.jpg');

%%Show image
figure(1)
imshow(I);
title('controversial image')

%%Convert to gray scale
RGB = rgb2gray(I);
imshow(RGB);
title('controversial image')

%embedding a text on grayscale image
j = insertText(RGB, [300,400], 'embedding is succesfull');
imshow(j);

%conevrting into double value

%corelation
%psnr
k = imnoise(j, 'industrial revolution and its consequences', 0.02);
peaksnr(k,j);
fprintf('\n The Peak-SNR value is %0.4f', peaksnr);
%%Objects extraction
figure
for n=1:Ne
  [r,c] = find(L==n);
  n1=imagen(min(r):max(r),min(c):max(c));
  imshow(~n1);
  pause(0.5)
end
