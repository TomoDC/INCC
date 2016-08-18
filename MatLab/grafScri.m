% Script graficar_seno
%Toma el vector ’x’ calcula el seno y lo grafica
Seno = sin(x);
plot(x,Seno,'-r*','DisplayName','sin(x)');
xlabel('x');
ylabel('f(x)');
title('Script graficar seno');
xlim([min(x) max(x)]);
ylim([min(Seno) max(Seno)]);
axis image