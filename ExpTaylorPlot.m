%04.10.14
% plots f = e^x from 0 to 2
% plots the Taylor series expansion for f on the same graph with different degrees.

clear all; clc;

hold on 

figure(1)
x = 0:0.1:2;
plot(x, exp(x))

for i=0:0.1:2
    plot(i,Taylor(i,1000),'*')
    plot(i,Taylor(i,5),'r*')
    plot(i,Taylor(i,6),'g*')
    plot(i,Taylor(i,7),'k*')
    plot(i,Taylor(i,8),'y*')
    plot(i,Taylor(i,9),'c*')
    plot(i,Taylor(i,10),'m*')
end

title('Taylor series expansion for exp(x)')
legend('exp(x)','Degree = 1000','Degree = 5','Degree = 6','Degree = 7','Degree = 8','Degree = 9','Degree = 10')

function [ y ] = Taylor(X, D)
% calculates the D degree taylor series in the point X

n= 0 : D;
y = sum(X.^n ./ factorial(n));

end
