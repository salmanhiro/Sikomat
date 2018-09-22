%solusi spl 2 spl

clc;
clear all;

fprintf('-----------diberikan 2 spl----------\n\n');
fprintf('            ax + by = c\n');
fprintf('            dx + ey = f\n\n');

a = input('masukkan nilai a: ');
b = input('masukkan nilai b: ');
c = input('masukkan nilai c: ');
d = input('masukkan nilai d: ');
e = input('masukkan nilai e: ');
f = input('masukkan nilai f: ');

%dengan kramer's rule'

x = (c*e-b*f)/(a*e-b*d);
y = (a*f-c*d)/(a*e-b*d);

fprintf('x = %f, y = %f\n ',x,y)

