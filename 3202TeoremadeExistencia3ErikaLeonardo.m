% Octave Script
% Title       : Teorema de Existencia
% Description : Graficar las funciones y saber si existe integral
% Author      : Erika Amairani Leonardo Arce
% Date        : 06 de Mayo 2021
% Version     : 1
% Notes       : funcion f(x)=In(x), [1,4]

clear
% Rango
x=1:0.1:4;
% Valor de la funcion
y=log(x);
% Dibujar la funcion
plot(x,y);
% Titulo
title("f(x)=In(x)");
% Etiqueta para x
xlabel("X");
% Etiqueta para y
ylabel("Y");
