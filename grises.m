clc;
close all;
clear;

img = imread('imagen.jpg');
imshow(img)
gris_img=rgb2gray(img);

figure, imshow(gris_img)

[m,n,com]=size(img)

count=0
for i =1: 1: m
    for j= 1: 1:n
        if rem(gris_img(i,j),2)==0 
           count=count+1
        else
            continue
       
        end
    end
end


disp(count);
