function[sumrow, sumcol] = ej4(x, y)
%Grafica sen(x)*sen(y) que se reciben por parametro.
[X,Y] = meshgrid(x,y); %Acá meshgrid replica los vectores x e y. Forma una Matriz de numel(y)xnumel(x).
Z = sin(X).*cos(Y);
surf(X,Y,Z);
title('senXcos');
xlabel('x');
ylabel('y');
zlabel('z');
axis image;
shading interp;
sumrow = sum(Z,2);
sumcol = sum(Z,1);
end
%Porq no me genera en el workspace sumrow y sumcol?