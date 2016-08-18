%Grafica f=sen(x)*cos(y)
[X,Y] = meshgrid(x,y);
Z = sin(X) .* cos(Y);
surf(X,Y,Z);
title('senXcos');
xlabel('x');
ylabel('y');
zlabel('z');
axis image;
shading interp;
sumrow = sum(Z,2);
sumcol = sum(Z,1);