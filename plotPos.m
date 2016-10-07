% 30.08.2014
% The program plots up the position of an object thrown at an angle a, with the inital speed v = 49 m/s^2.
% For angles:
%	a = 10°
%	a = 20°
%	a = 45°
%	a = 70°
%	a = 80°
 
clear all
clc

v = 49;
x = 0:0.1:10;
% Free-fall acceleration
g = 9.8;

a = 10;
y = tan(a)*x - (g / (2*V*cos(a).^2)*x.^2);
hold on
plot(x, y,'g')

a = 20;
y = tan(a)*x - (g / (2*V*cos(a).^2)*x.^2)
plot(x, y,'b')

a = 45;
y = tan(a)*x - (g / (2*V*cos(a).^2)*x.^2);
plot(x, y,'k')

a = 70;
y = tan(a)*x - (g / (2*V*cos(a).^2)*x.^2);
plot(x, y,'r')

a = 80;
y = tan(a)*x - (g / (2*V*cos(a).^2)*x.^2);
plot(x, y,'y')

axis([0 max(x) 0 max(y)])
legend('angle = 10','angle = 20','angle = 45','angle = 70','angle = 80')
