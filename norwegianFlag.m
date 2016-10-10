%22.10.2014
clear all; clc;

flag = ones(18,25); 
flag(:,8:11) = 0;
flag(8:11,:) = 0; 
flag(:,9:10) = 2; 
flag(9:10,:) = 2; 

hold on 

for i = 1:18
    for j = 1:25
       if fani(i,j) == 1
           plot(j,i,'r*')
       elseif fani(i,j) == 2
           plot(j,i,'*')
       end
    end
end
