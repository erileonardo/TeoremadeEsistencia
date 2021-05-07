% Octave Script
% Title       : Teorema de Existencia
% Description : Graficar las funciones y saber si existe integral
% Author      : Erika Amairani Leonardo Arce
% Date        : 06 de Mayo 2021
% Version     : 1
% Notes       : funcion f(x)=sin(x), [-π,π]

clear
% Rango
x=-pi:0.1:pi;
% Valor de la funcion
y=sin(x);
% Dibujar la funcion
plot(x,y);
% Titulo
title("f(x)=sin(x)");
% Etiqueta para x
xlabel("X");
% Etiqueta para y
ylabel("Y");
