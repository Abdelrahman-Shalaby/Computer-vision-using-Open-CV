% tabula rasa:
clc; clear all;close all;

%% This is to solve Prelab Q1: %%

% Read the image given to you (use function imread())
im = imread('image1.jpg');

% plot the original image (use imshow())
figure
imshow(im);

% convert your image into hsv color space (use function rgb2hsv())
hsvim = rgb2hsv(im);

h = hsvim(:,:,1);
s = hsvim(:,:,2);
v = hsvim(:,:,3);

% plot the grayscale images of hue, saturation and value of your image seperately (use imshow() again)
figure
imshow(h)
figure
imshow(s)
figure
imshow(v)

% use the hue image you just plotted to find the hue lower and upper bounds for each color
% red_lower =
% red_upper =
% green_lower = 
% green_upper = 
% blue_lower = 
% blue_upper = 

% use the saturation image you just plotted and find one single lower and upper bound for all your colors
s_max = max(max(s))
s_min = min(min(s))

% use these tresholds to create a mask for each color, plot your three masks seperately (for each color you should have a black-white image showing only the blob of that color)

% find the centroid of the three colors using their respective masks ( use function regionprops();  be aware that it can return more than one centroid  )


% plot the original image with the center of the centroid (use function insertMarker())


