% matrix_inverse.m
% This script performs matrix inverse

function C = matrix_inverse(A)
    % Check if the matrix is square
    [rowsA, colsA] = size(A);
    
    if rowsA ~= colsA
        error('Matrix A must be square');
    end

    % Check if the matrix is invertible
    if det(A) == 0
        error('Matrix A is singular and cannot be inverted');
    end

    % Perform matrix inversion
    C = inv(A);
end

% Example usage
A = [1, 2; 3, 4];
C = matrix_inverse(A);

disp('Matrix A:');
disp(A);

disp('Inverse of A:');
disp(C);
