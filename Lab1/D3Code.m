load('ELE532_Lab1_Data.mat'); %load the data every run time

%getting the size and copy of the audio to work with
xsound = x_audio;

%setting the zero variable to look for the number of zero valuesd samples
num_of_zeros = 0;

%settinf row and column to fit x_audio
row = size(xsound,1);
column = size(xsound,2);

for i=1:row
    for j=1:column
        if (xsound(i,j) == 0) % == : element-wise equality comparison operator
            num_of_zeros = num_of_zeros + 1;
        end
    end
end

%official count of zeros
disp('The total number of zeros: ');disp(num_of_zeros);


%audio recording
sound(x_audio,8000);