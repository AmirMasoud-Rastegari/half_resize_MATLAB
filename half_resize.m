
img = imread('1.jpg');  

figure;
imshow(img);
title('original');

img_half = imresize(img, 0.5); 

figure;
imshow(img_half);
title('1/2 resize');