%06.09.2014

% This program calculates the area of a triangle, rectangle or circle
% Input:
%	Triangle: length of base line and height of the triangle
%	Rectangle: Height and width of the rectangle.
%	Circle: Radius of the circle
% Prints out the area

clear all; clc
val = menu('Pick a shape','Triangle','Rectangle','Circle')
    switch val

    case 1
        b = input('Base: ');
        h = input('Height: ');
        fprintf('The area of a triangle with b = %.1f and h = %.1f is %.1f\n',g,h,g*h/2)

    case 2
        h = input('Height: ');
        w = input('Width: ');
        fprintf('The area of a rectangle with h = %.1f og w = %.1f is %.1f\n',h,b,h*b)

    case 3
        r = input('Radius: ');
        fprintf('The area of a circle with r = %.1f is %.1f\n',r,pi*r^2)

    otherwise 
end