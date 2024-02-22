%taking image as input
im = imread('870886.jpg');
RGB = rgb2gray(im);

I2 = imcrop(RGB,[75 68 130 112]);

display(I2);

%imshow(RGB);


%text input
prompt = 'Enter the text you want to embed:';
text = input(prompt, 's');   %s used for string

%converting into double 
doubleText = double(text);
display(doubleText);

%converting to binary of 8 bit
bintext = dec2bin(doubleText, 8);
display(bintext);

s = size(bintext, 1) * size(bintext, 2);   %idk why
%display(s);

immod = RGB;
prompt1 = 'Enter the row num: ';
row = input(prompt1);
prompt2 = 'Enter the column num: ';
col = input(prompt2);

a = [];
for i=1:sizeof(bintext, 1)
    c = binarytext

