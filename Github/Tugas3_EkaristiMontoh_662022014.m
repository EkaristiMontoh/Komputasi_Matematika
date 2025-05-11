% % %1.Metode Jacobi  
% function X = jacobi(A, b, X0, N, tol)
%   %input nilai A,b,X0,N,tol
%   A = [10, -1, 2, 0;
%       -1, 11, -1, 3;
%       2, -1, 10, -1;
%       0, 3, -1, 8];
%   b = [6; 25; -11; 15];
%   X0 = [0; 0; 0; 0];
%   N = 1000;
%   tol = 1e-6;
%  if nargin < 5, tol = 1e-6; end
%  if nargin < 4, N = 1000; end
%  if nargin < 3, X0 = zeros(size(b)); end
%  n = size(A,1);
%  X = X0;
%  P = zeros(n,n);
%  for i = 1:n
%      for j = 1:n
%          if j ~= i
%          P(i,j) = A(i,j)/A(i,i); % elemen dari matriks inv(D)*(D-A)
%         end
%      end
%      Q(i) = b(i)/A(i,i); % elemen dari matriks inv(D)*b
%  end
%  k = 1; 
%  norma = inf;
%  while k <= N && norma > tol
%      X = Q' - P*X; 
%      norma = max(abs(X-X0));
%      k = k + 1;
%      X0 = X;
%  end
%  disp(['x1 = ', num2str(X(1))]);
%  disp(['x2 = ', num2str(X(2))]);
%  disp(['x3 = ', num2str(X(3))]);
%  disp(['x4 = ', num2str(X(4))]);
%  disp(['Iterasi berhenti pada: ', num2str(k-1)]);
% end


  %gauss seidel
%   function X = gauseid(A,b,X0,N,tol)
%   %input nilai A,b,X0,N,tol
%    A = [10, -1, 2, 0;
%        -1, 11, -1, 3;
%        2, -1, 10, -1;
%        0, 3, -1, 8];
%    b = [6; 25; -11; 15];
%    X0 = [0; 0; 0; 0];
%    N = 1000;
%   tol = 1e-6;
%   if nargin < 5, tol = 1e-6; end
%   if nargin < 4, N = 1000; end
%   if nargin < 3, X0 = zeros(size(b),1); end
%   n = size(A,1);
%   X = X0;
%   k = 1; norma = 1;
%   while k <= N && norma > tol
%        X(1) = (b(1)-A(1,2:n)*X(2:n))/A(1,1);
%        for i = 2:n-1
%             tmp = b(i,:)-A(i,1:i-1)*X(1:i-1)-A(i,i+1:n)*X(i+1:n);
%             X(i) = tmp/A(i,i); 
%        end
%        X(n) = (b(n,:)-A(n,1:n-1)*X(1:n-1))/A(n,n); 
%        norma = max(abs(X-X0));
%        k = k + 1;
%        X0 = X;
%   end
%  disp(['x1 = ', num2str(X(1))]);
%  disp(['x2 = ', num2str(X(2))]);
%  disp(['x3 = ', num2str(X(3))]);
%  disp(['x4 = ', num2str(X(4))]);
%  disp(['Iterasi berhenti pada: ', num2str(k-1)]);
%  end

 
 
% %2. penjumlahan rieman 
%  Fungsi yang akan diintegralkan
% f = @(x) 2*x.^3;
% % Batas integral dan lebar langkah
% a = 0;       % Batas bawah
% b = 1;       % Batas atas
% h = 0.1;     % Lebar langkah
% % Jumlah subinterval
% n = (b - a) / h;
% % Penjumlahan Riemann Kiri
% xvek_riemann_kiri = a:h:b-h; % Titik kiri dari setiap subinterval
% Sn_kiri = sum(f(xvek_riemann_kiri) * h);
% % Penjumlahan Riemann Kanan
% xvek_riemann_kanan = a + h:h:b; % Titik kanan dari setiap subinterval
% Sn_kanan = sum(f(xvek_riemann_kanan) * h);
% % Penjumlahan Riemann Tengah
% xvek_riemann_tengah = a + h/2:h:b-h/2; % Titik tengah dari setiap subinterval
% Sn_tengah = sum(f(xvek_riemann_tengah) * h);
% 
% % Menampilkan hasil
% disp(['Hasil integral Riemann kiri adalah: ', num2str(Sn_kiri)]);
% disp(['Hasil integral Riemann kanan adalah: ', num2str(Sn_kanan)]);
% disp(['Hasil integral Riemann tengah adalah: ', num2str(Sn_tengah)]);


     
% %Aturan trapesium
 function Tn = trapesium()
f = @(x) 2*x.^3;      % fungsi yang diintegralkan
x = [0 1];            % batas bawah dan atas
n = 10;               % jumlah subinterval
h = (x(2)-x(1))/n;    % lebar langkah = (1-0)/10 = 0.1

xvek = x(1):h:x(2);   % titik-titik x dari 0 ke 1 dengan selisih 0.1
yvek = f(xvek);       % nilai f di titik-titik x

Tn = h/2*(yvek(1) + sum(yvek(2:n)) + yvek(n+1));  % rumus trapesium

% Tampilkan hasilnya
disp(['Luas bidang datar yang dibatasi oleh y = 2x^3 dan sumbu x adalah: ', num2str(Tn)]);
end
