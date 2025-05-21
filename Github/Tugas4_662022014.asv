%radial ripple
x = -1.9:0.05:1.9;
y = -1.1:0.05:1.1;
[X,Y]= meshgrid(x,y);
f = sin(X.^2 + Y.^2).*exp(-X.^2 - Y.^2); % fungsi bentuk burung / pola simetris Gaussian
figure(1)
plot3(X,Y,f)
figure(2)
contour(X,Y,f)
figure(3)
contour3(X,Y,f)
figure(4)
surf(X,Y,f)
figure(5)
surfc(X,Y,f)
figure(6)
meshc(X,Y,f)

%Bunga (polar flower pattern)
x = -2:0.01:2;
y = -2:0.01:2;
[X,Y] = meshgrid(x,y);
R = sqrt(X.^2 + Y.^2);
T = atan2(Y, X);
f = cos(6*T) .* exp(-R.^2); 
figure(1)
plot3(X,Y,f)
figure(2)
contour(X,Y,f)
figure(3)
contour3(X,Y,f)
figure(4)
surf(X,Y,f)
figure(5)
surfc(X,Y,f)
figure(6)
meshc(X,Y,f)

%pola gelombang 
x = -2:0.01:2;
y = -2:0.01:2;
[X,Y] = meshgrid(x,y);
f = exp(-(X.^2 + Y.^2)) .* sin(5*X).*cos(5*Y); % menyerupai pola sayap burung
figure(1)
plot3(X,Y,f)
figure(2)
contour(X,Y,f)
figure(3)
contour3(X,Y,f)
figure(4)
surf(X,Y,f)
figure(5)
surfc(X,Y,f)
figure(6)
meshc(X,Y,f)

% pola Gunung
x = -3:0.05:3;
y = -3:0.05:3;
[X,Y] = meshgrid(x,y);
f = exp(-((X-1).^2 + (Y-1).^2)) + exp(-((X+1).^2 + (Y+1).^2)); % dua puncak seperti gunung kembar
figure(1)
plot3(X,Y,f)
figure(2)
contour(X,Y,f)
figure(3)
contour3(X,Y,f)
figure(4)
surf(X,Y,f)
figure(5)
surfc(X,Y,f)
figure(6)
meshc(X,Y,f)

% Spiral Gaussian
x = -2:0.01:2;
y = -2:0.01:2;
[X,Y] = meshgrid(x,y);
R = sqrt(X.^2 + Y.^2);
T = atan2(Y,X);
f = sin(3*T + R).*exp(-R.^2); 
plot3(X,Y,f)
figure(2)
contour(X,Y,f)
figure(3)
contour3(X,Y,f)
figure(4)
surf(X,Y,f)
figure(5)
surfc(X,Y,f)
figure(6)
meshc(X,Y,f)

% Pola bunga
x = -2:0.01:2;
y = -2:0.01:2;
[X,Y] = meshgrid(x,y);
R = sqrt(X.^2 + Y.^2);
T = atan2(Y,X);
f = (sin(4*T)).^2 + cos(4*T);  
figure(1)
plot3(X,Y,f)
figure(2)
contour(X,Y,f)
figure(3)
contour3(X,Y,f)
figure(4)
surf(X,Y,f)
figure(5)
surfc(X,Y,f)
figure(6)
meshc(X,Y,f)

% pola donat
x = -2:0.01:2;
y = -2:0.01:2;
[X,Y] = meshgrid(x,y);
R = sqrt(X.^2 + Y.^2);
f = cos(sqrt((R - 1).^2)) .* exp(-5*((R - 1).^2));
plot3(X,Y,f)
figure(2)
contour(X,Y,f)
figure(3)
contour3(X,Y,f)
figure(4)
surf(X,Y,f)
figure(5)
surfc(X,Y,f)
figure(6)
meshc(X,Y,f)

%Gelombang Cincin
x = -6:0.01:6;
y = -6:0.01:6;
[X,Y] = meshgrid(x,y);
R = sqrt(X.^2 + Y.^2) + eps;
f = sin(R.^2) ./ R;
plot3(X,Y,f)
figure(2)
contour(X,Y,f)
figure(3)
contour3(X,Y,f)
figure(4)
surf(X,Y,f)
figure(5)
surfc(X,Y,f)
figure(6)
meshc(X,Y,f)

%Pola Bunga Polaris
x = -4:0.01:4;
y = -4:0.01:4;
[X,Y] = meshgrid(x,y);
R = sqrt(X.^2 + Y.^2) + eps;
T = atan2(Y,X);
f = sin(6*T) .* cos(2*R) .* exp(-0.2*R);
plot3(X,Y,f)
figure(2)
contour(X,Y,f)
figure(3)
contour3(X,Y,f)
figure(4)
surf(X,Y,f)
figure(5)
surfc(X,Y,f)
figure(6)
meshc(X,Y,f)

%Pola Simetri Berlian
x = -4:0.01:4;
y = -4:0.01:4;
[X,Y] = meshgrid(x,y);
f = sin(5*(X + Y)) .* cos(5*(X - Y)) .* exp(-0.2*(X.^2 + Y.^2));
plot3(X,Y,f)
figure(2)
contour(X,Y,f)
figure(3)
contour3(X,Y,f)
figure(4)
surf(X,Y,f)
figure(5)
surfc(X,Y,f)
figure(6)
meshc(X,Y,f)

% Gelombang Silang 
x = -2:0.01:2;
y = -2:0.01:2;
[X,Y] = meshgrid(x,y);
f = sin(3*X).*cos(3*Y);
figure(1)
plot3(X,Y,f)
figure(2)
contour(X,Y,f)
figure(3)
contour3(X,Y,f)
figure(4)
surf(X,Y,f)
figure(5)
surfc(X,Y,f)
figure(6)
meshc(X,Y,f)

% Spiral Polar Wave
x = -2:0.01:2;
y = -2:0.01:2;
[X,Y] = meshgrid(x,y);
R = sqrt(X.^2 + Y.^2);
T = atan2(Y,X);
f = sin(5*T + 3*R);
figure(1)
plot3(X,Y,f)
figure(2)
contour(X,Y,f)
figure(3)
contour3(X,Y,f)
figure(4)
surf(X,Y,f)
figure(5)
surfc(X,Y,f)
figure(6)
meshc(X,Y,f)

% Pola Flower Pattern
x = -2:0.01:2;
y = -2:0.01:2;
[X,Y] = meshgrid(x,y);
R = sqrt(X.^2 + Y.^2);
T = atan2(Y,X);
f = cos(6*T) .* exp(-R);
figure(1)
plot3(X,Y,f)
figure(2)
contour(X,Y,f)
figure(3)
contour3(X,Y,f)
figure(4)
surf(X,Y,f)
figure(5)
surfc(X,Y,f)
figure(6)
meshc(X,Y,f)

% Pola Kotak 
x = -2:0.01:2;
y = -2:0.01:2;
[X,Y] = meshgrid(x,y);
f = sign(sin(5*X)) .* sign(cos(5*Y));
figure(1)
plot3(X,Y,f)
figure(2)
contour(X,Y,f)
figure(3)
contour3(X,Y,f)
figure(4)
surf(X,Y,f)
figure(5)
surfc(X,Y,f)
figure(6)
meshc(X,Y,f)

% Pola Gelombang Diagonal Bersilang (Cross Diagonal Waves)
x = -3:0.01:3;
y = -3:0.01:3;
[X,Y] = meshgrid(x,y);
f = sin(7*(X+Y)) .* cos(7*(X-Y));
figure(1)
plot3(X,Y,f)
figure(2)
contour(X,Y,f)
figure(3)
contour3(X,Y,f)
figure(4)
surf(X,Y,f)
figure(5)
surfc(X,Y,f)
figure(6)
meshc(X,Y,f)

%Poli Spiral 
x = -2:0.01:2;
y = -2:0.01:2;
[X,Y] = meshgrid(x,y);
T = atan2(Y,X);
R = sqrt(X.^2 + Y.^2);
f = R.^2 .* sin(6*T);
figure(1); plot3(X,Y,f)
figure(2); contour(X,Y,f)
figure(3); contour3(X,Y,f)
figure(4); surf(X,Y,f)
figure(5); surfc(X,Y,f)
figure(6); meshc(X,Y,f)

%Jaring Bintang
x = -3:0.01:3;
y = -3:0.01:3;
[X,Y] = meshgrid(x,y);
T = atan2(Y,X);
f = abs(sin(8*T)) ./ (1 + X.^2 + Y.^2);
figure(1); plot3(X,Y,f)
figure(2); contour(X,Y,f)
figure(3); contour3(X,Y,f)
figure(4); surf(X,Y,f)
figure(5); surfc(X,Y,f)
figure(6); meshc(X,Y,f)

%Pola Bunga Poligon
x = -pi:0.01:pi;
y = -pi:0.01:pi;
[X,Y] = meshgrid(x,y);
T = atan2(Y,X);
f = cos(7*T);
figure(1); plot3(X,Y,f)
figure(2); contour(X,Y,f)
figure(3); contour3(X,Y,f)
figure(4); surf(X,Y,f)
figure(5); surfc(X,Y,f)
figure(6); meshc(X,Y,f)

%Pola Kembang Api 
x = -5:0.01:5;
y = -5:0.01:5;
[X,Y] = meshgrid(x,y);
R = sqrt(X.^2 + Y.^2);
T = atan2(Y,X);
f = cos(6*T).*cos(R).*exp(-0.1*R.^2);
figure(1); plot3(X,Y,f)
figure(2); contour(X,Y,f)
figure(3); contour3(X,Y,f)
figure(4); surf(X,Y,f)
figure(5); surfc(X,Y,f)
figure(6); meshc(X,Y,f)
