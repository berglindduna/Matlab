% 30.06.2014
% Input: 3 resistances 
% Output: The total resistances of the three resistances
%
clear all
clc
%
r1 = input('Put in the value of the first resistance: ');
r2 = input('Put in the value of the second resistance: ');
r3 = input('Put in the value of the third resistance: ');
%
totalRes = 1 / ((1/r1) + (1/r2) + (1/r3));
fprintf('The total resistance is: %6.1f ohm', totalRes);
