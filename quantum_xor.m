clc;
clear;

fprintf('A B | XOR\n');
fprintf('---------\n');

for A = 0:1
    for B = 0:1

    XOR_result = xor(A,B);

    fprintf('%d %d |  %d\n',A,B,XOR_result);

    end
end
