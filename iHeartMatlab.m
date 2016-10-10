% 22.10.2014
% This program creates a image that says I (heart) matlab
clear all; clc;

t = -10:0.1:10;
x = 16*sin(t).^3;
y = 13*cos(t)-5*cos(2*t)-2*cos(3*t)-cos(4*t);

plot(x,y,'r')
axis([-20 20 -25 25]);

text(-2,16,'I','FontSize',30); 
text(-4,-20,'Matlab','FontSize',30);

