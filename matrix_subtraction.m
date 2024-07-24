% matrix_subtraction.m
% This script performs matrix subtraction between two matrices A and B

function C = matrix_subtraction(A, B)
    % Check if the dimensions of A and B are the same
    if ~isequal(size(A), size(B))
        error('Matrices A and B must have the same dimensions');
    end

    % Perform matrix subtraction
    C = A - B;
end

% Example usage
A = [7, 8, 9; 10, 11, 12];
B = [1, 2, 3; 4, 5, 6];
C = matrix_subtraction(A, B);

disp('Matrix A:');
disp(A);

disp('Matrix B:');
disp(B);

disp('Result of A - B:');
disp(C);
