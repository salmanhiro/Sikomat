% Algo tukar variabel a dan b

clc;
clear all;

a = input('Masukkan nilai a: ');
b = input('Masukkan nilai b: ');

a = a+b;
b = a-b;
a = a-b;

fprintf('\nNilai a menjadi: %d', a)
fprintf('\nNilai b menjadi: %d \n', b)



    