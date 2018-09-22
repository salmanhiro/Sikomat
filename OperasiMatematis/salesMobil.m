%SalesMobil
clc;
clear all;

nama = input('Masukkan nama sales: ','s');

jumlah = input('Masukkan jumlah mobil: ');

harga = input('Masukkan harga mobil: ');

hargatotal = jumlah*harga;

komisi = 100000*jumlah;
persenan = 0.05*hargatotal;

gaji = 1000000;

gajitotal = gaji+komisi+persenan;

fprintf('total pendapatan %s adalah: %.0f\n', nama, gajitotal)