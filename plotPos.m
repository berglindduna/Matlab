% 30.08.2014
% The program plots up the position of an object thrown at an angle ?, with the inital speed v = 49 m/s^2.
% For angles:
%	? = 10°
%	? = 20°
%	? = 45°
%	? = 70°
%	? = 80°
 
clear all
clc

v = 49;
x = 0:0.1:10;
% Free-fall acceleration
g = 9.8;

h = 10;
y = tan(h)*x - (g / (2*V*cos(h).^2)*x.^2);
hold on
plot(x, y,'g')

h = 20;
y = tan(h)*x - (g / (2*V*cos(h).^2)*x.^2)
plot(x, y,'b')

h = 45;
y = tan(h)*x - (g / (2*V*cos(h).^2)*x.^2);
plot(x, y,'k')

h = 70;
y = tan(h)*x - (g / (2*V*cos(h).^2)*x.^2);
plot(x, y,'r')

h = 80;
y = tan(h)*x - (g / (2*V*cos(h).^2)*x.^2);
plot(x, y,'y')

axis([0 max(x) 0 max(y)])
legend('angle = 10','angle = 20','angle = 45','angle = 70','angle = 80')