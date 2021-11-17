% Octave Script
%School                :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty             :Ingeniería en Sistemas Computacionales 
% Title                :Funcion Inyectiva, Suprayectiva y Biyectiva
% Description          :Script del segundo ejercicio de la actividad 18
% Author               :Victoria Avigail Escobar Noguez (Avi Escobar)
% Date                 :202123107  
%Grupo                 :3102
%Limpiamos variables
clear
pkg load symbolic
syms x
x=(-32:1:45);
disp ('valor de la funcion');
disp ('r(x)=³?x^3');
disp ('sea r: (-32,45)--> R dada por r(x)=³?x^3');
disp ('Esta es una funcion (INYECTIVA y SOBREYECTIVA) es decir (BIYECTIVA), ya que partiendo del conjunto de salida cada elemento en la llegada tiene su correspondencia y son ocupados los elementos negativos de llegada en el eje "Y" ');
rx=(cbrt(x.^3));
disp ('Graficacion de la funcion');
plot (x, rx);

grid on;
%Titulo
title('FUNCION PROBLEMA 4');
%Etiqueta para x
xlabel('VALOR DE   X (DOMINIO)');
%Etiqueta para y
ylabel('IMAGEN o r(x)');