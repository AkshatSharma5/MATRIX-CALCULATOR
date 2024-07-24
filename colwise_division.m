% colwise_division.m
% This script performs column-wise division of matrix A by matrix B

function C = colwise_division(A, B)
    % Check if the number of columns in A is equal to the number of columns in B
    [rowsA, colsA] = size(A);
    [rowsB, colsB] = size(B);
    
    if colsA ~= colsB
        error('Number of columns in A must be equal to the number of columns in B');
    end

    % Perform column-wise division
    C = A ./ B;
end

% Example usage
A = [2, 4, 6; 8, 10, 12];
B = [1, 2, 3; 4, 5, 6];
C = colwise_division(A, B);

disp('Matrix A:');
disp(A);

disp('Matrix B:');
disp(B);

disp('Result of column-wise division A ./ B:');
disp(C);
