clc
clear
%kalkulus sederhana
%limit
%cntoh 1
syms x
limit ((x^3+5)/(x^4+7))
%
%%cntoh 2
%limit ((x-3)/(x-1),1)
%
%%cntoh 3
syms x


f = (3*x+5)/(x-3);
g = x^2+1;
l1==limit(f,4)
l2=limit(g,4)
1tambah = limit (f+g,4)
1kurang = limit (f-g,4)
1kali = limit (f*g,4)
1bagi = limit (f/g,4)

