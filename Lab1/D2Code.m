load('ELE532_Lab1_Data.mat');

%a

%tic %tic works with the toc function to measure elapsed time
%[row, column] = size(B); %set the row, col = 1024 x 100

%for i = 1: row
%    for j = 1: column
%        if abs(B(i,j)) < 0.01
%            B(i,j)=0;
%        end
%    end
%end

%disp(B);
%toc

%b (must do them seperate to not get B changed, and have proper times)

tic
B(abs(B) < 0.01) = 0;
disp(B);
toc