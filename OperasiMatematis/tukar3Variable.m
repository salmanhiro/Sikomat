% Algo tukar variabel a,b dan c

clc;
clear all;

a = input('Masukkan nilai a: ');
b = input('Masukkan nilai b: ');
c = input('Masukkan nilai c: ');

a = a+b;
b = a-b;
a = a-b;
% nilai b awal sekarang ada di a, pindahkan ke c
a = a+c;
c = a-c;
a = a-c;
%nilai c awal sekarang ada di a, nilai b awal ada di c

fprintf('\nNilai a menjadi: %d', a)
fprintf('\nNilai b menjadi: %d', b)
fprintf('\nNilai c menjadi: %d \n', c)