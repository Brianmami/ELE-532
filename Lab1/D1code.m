%D1

load('ELE532_Lab1_Data.mat');

% 1. Reshape A into a column vector
disp('a)');
disp(A(:));

% 2. Select specific elements from A
disp('b)');
disp(A([2 4 7]));

% 3. Create a logical array where elements of A are greater than or equal to 0.2
disp('c)');
disp([ A >= 0.2 ]);

% 4. Select elements from A that are greater than or equal to 0.2
disp('d)');
disp(A([ A >= 0.2 ]));

% 5. Set elements of A that are greater than or equal to 0.2 to 0
disp('e)');
A([ A >= 0.2 ]) = 0; 
disp(A);