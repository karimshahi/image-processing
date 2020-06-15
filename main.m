clc;
clear;

imgName='coloredChips.png';

[img1,img2,img3,img4]=GetColors(imgName);

figure(1);

subplot(2,2,1);imshow(img1);colormap gray;
title('Original','fontsize',14)

subplot(2,2,2);imhist(img2);
title('Red','fontsize',14)

subplot(2,2,3);imhist(img3);
title('Green','fontsize',14)

subplot(2,2,4);imhist(img4);
title('Blue','fontsize',14)

