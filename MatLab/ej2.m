%Ej2 graficar f2
%Grafica f=sen(x)*cos(0)
x = linspace(-pi,pi,101);
z = sin(x);
plot(x,z,'-r', 'DisplayName', 'sin(x)');
legend('show')
title('sen');
xlabel('x');
ylabel('y');
zlabel('z');
maxx = max(x);
minx = min(x);
hold on
plot(x,maxx,'*');
plot(x,minx,'*');
hold off