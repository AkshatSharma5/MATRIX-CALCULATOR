function C = matrix_multiplication(A, B)
    % Check if the number of columns in A is equal to the number of rows in B
    [rowsA, colsA] = size(A);
    [rowsB, colsB] = size(B);
    
    if colsA ~= rowsB
        error('Number of columns in A must be equal to the number of rows in B');
    end

    % Initialize the result matrix C
    C = zeros(rowsA, colsB);

    % Perform matrix multiplication
    for i = 1:rowsA
        for j = 1:colsB
            for k = 1:colsA
                C(i,j) = C(i,j) + A(i,k) * B(k,j);
            end
        end
    end
end

% Example usage
A = [1, 2, 3; 4, 5, 6];
B = [7, 8; 9, 10; 11, 12];
C = matrix_multiplication(A, B);

disp('Matrix A:');
disp(A);

disp('Matrix B:');
disp(B);

disp('Result of A * B:');
disp(C);
