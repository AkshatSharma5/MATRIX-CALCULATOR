% matrix_transpose.m
% This script performs matrix transpose

function C = matrix_transpose(A)
    % Perform matrix transpose
    C = A';
end

% Example usage
A = [1, 2, 3; 4, 5, 6];
C = matrix_transpose(A);

disp('Matrix A:');
disp(A);

disp('Transpose of A:');
disp(C);
