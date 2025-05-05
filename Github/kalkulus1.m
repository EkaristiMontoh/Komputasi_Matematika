clc
clear
%kalkulus sederhana
%limit
%cntoh 1
% syms x
% limit ((x^3+5)/(x^4+7))
% %
% %%cntoh 2
% %limit ((x-3)/(x-1),1)
% %
% %%cntoh 3
% syms x


% f = (3*x+5)/(x-3);
% g = x^2+1;
% l1==limit(f,4)
% l2=limit(g,4)
% 1tambah = limit (f+g,4)
% 1kurang = limit (f-g,4)
% 1kali = limit (f*g,4)
% 1bagi = limit (f/g,4)

%turunaan
% syms x
% f = 3*t^2 + 2*t^(-2);
% diff (f,t)

%sifat turunaan
% syms x
% syms x
% 
%  f = (x+2)*(x^2+3);
% der1 = diff (f)
% 
% f = (t^2 + 3)*(sqrt(t)+ t^3)
% der2 = diff (f)
% 
% f = (x^2-2*x+1)*(3*x^3-5*x^2+2)
% der3 = diff (f)
% 
% f = (2*x^2 + 3*x)/(x^3+1)
% der4 = diff (f)
% 
% f = (x^2+1)^17;
% der5 = diff (f)
% 
% f = (t^3 + 3)*(sqrt(t)+ t^3)
% der6 = diff (f)


% %turunan parsial
% syms x y;
% 
% % definisi fungsi
% f = x^2 + 3*x*y + y^3;
% %
% %%menghitung turunan parsial terhadap x
% df_dx = gradient (f,x);
% %
% %%menghitung turunan parsial terhadap y
% df_dy = gradient (f,y);
% %menampilkan hasil
% disp ('Turunan parsial terhadap x:');
% disp(df_dx);
% disp ('Turunan parsial terhadap y:');
% disp (df_dy);

%integral
%%tak tentu
% syms x;
% %
% %%definisi fungsi
% %f = x^2;
% %
% %%menghitung integral tak tentu
% %F = int(f,x);
% %
% %%menampilkan hasil
% disp('integral tak tentu dari f(x)=x^2:');
% disp(F);


%Integral tentu
%definisi fungsi
% f= @(x) x.^2;
% %batas integral
% a=0;
% b=1;
% %menghitung integral tentu
% result = integral(f,a,b);
% 
% %%menampilkan hasil
% disp(['integral dari f(x) = 2x^2 dalam batas 0 hingga 1:');














%

%








