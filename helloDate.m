% 04.10.2014
% Input: A string with a name.
% Output: Hello with year, date and time.

clear all; clc;

name = input('Write your name: ', 's');
hour = datestr(now,'HH');
hour = str2num(hour);

if (hour >= 6) && (hour < 12)
    hello = 'Good morning ';
elseif hour >= 18
    hello = 'Good afternoon ';
else
    hello = 'Good evening ';
end

date = datestr(now,'dd.mmmm');
year = datestr(now,'yyyy');
time = datestr(now,'HH.MM.SS.');

fprintf('%s %s. Today is %s %s. The time is %s \n', hello, name, date, year, time)

end

