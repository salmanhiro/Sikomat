%Algo nilai rata-rata dan standar deviasi dari 5 bilangan

clc;
clear all;

%ada 5 buah data, untuk materi ini masukkan manual dulu

a = input('Masukkan nilai data 1: ');
b = input('Masukkan nilai data 2: ');
c = input('Masukkan nilai data 3: ');
d = input('Masukkan nilai data 4: ');
e = input('Masukkan nilai data 5: ');

%olah nilai mean

mean = (a+b+c+d+e)/5;

%olah nilai stdev, kalo satu-satu ribet cuy, sumpah enak pake array
stdev = sqrt(((a-mean)^2+(b-mean)^2+(c-mean)^2+(d-mean)^2+(e-mean)^2)/4);

fprintf("mean: %d\n", mean)
fprintf("stdev: %d\n", stdev)

