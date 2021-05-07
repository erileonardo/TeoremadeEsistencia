% Octave Script
% Title       : Teorema de Existencia
% Description : Graficar las funciones y saber si existe integral
% Author      : Erika Amairani Leonardo Arce
% Date        : 06 de Mayo 2021
% Version     : 1
% Notes       : funcion f(x)=1/x, [0,4]

clear
% Rango
x=0:0.1:4;
% Valor de la funcion
y=1./x;
% Dibujar la funcion
plot(x,y);
% Titulo
title("f(x)=1/x");
% Etiqueta para x
xlabel("X");
% Etiqueta para y
ylabel("Y");
