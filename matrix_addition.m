% matrix_addition.m
% This script performs matrix addition between two matrices A and B

function C = matrix_addition(A, B)
    % Check if the dimensions of A and B are the same
    if ~isequal(size(A), size(B))
        error('Matrices A and B must have the same dimensions');
    end

    % Perform matrix addition
    C = A + B;
end

% Example usage
A = [1, 2, 3; 4, 5, 6];
B = [7, 8, 9; 10, 11, 12];
C = matrix_addition(A, B);

disp('Matrix A:');
disp(A);

disp('Matrix B:');
disp(B);

disp('Result of A + B:');
disp(C);
