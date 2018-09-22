%mengejar 
clc;
clear all;

v1 = input('masukkan kecepatan 1: ');
v2 = input('masukkan kecepatan 2: ');
k = input('masukkan interval: ');

t = -k/(v1-v2);

fprintf('terkejar pada detik ke-%.2f\n',t)
