%diskriminan persamaan kuadrat

%bentuk ax^2 + bx + c
clc;
clear all;

fprintf('ax^2 + bx + c\n\n')

a = input('masukkan nilai a: ');
b = input('masukkan nilai b: ');
c = input('masukkan nilai c: ');

disc = (b^2) - 4*a*c;

fprintf('Diskriminannya adalah : %d\n', disc)