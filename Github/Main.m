clc
clear

%definisikan fungsi
f = inline ('x^2 - 3', 'x');

%interval [1, 2]
X = [1, 2];

%panggil fungsi bagidua_1
[x, galat] = bagidua_1(f, X);
disp ('akar hampiran = ')
disp(x)
disp('galat = ')
disp (galat)