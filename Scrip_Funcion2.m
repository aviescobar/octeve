% Octave Script
% Title         :Funcion eje 2
% Author        :Victoria Avigail Escobar Noguez (Avi Escobar)
% Description   :Script para graficar una funcion y determinar si es polinomica o racional.
% Date          :20211115
% Version       :1
% Usage         :octave>cd /path/
%               :octave>F2
%               :Requiere aplicacion de octave, usar su linea de comandos

clear
pkg load symbolic
syms x
% Dominio
x=[-10:1:10];
%Funcion
fx= (2.*x.^2)+(x.^4)+(x);
%Plotear
plot (x, fx);
% Datos grafica
title (['La funcion (2*x^2)+(x^4)+(x)  es una funcion polinomial']);
xlabel ('f(x)=0 cuando x1=0 y x2=-0.453398');
disp ('f(x)=0 cuando x1=0 y x2=-0.453398');