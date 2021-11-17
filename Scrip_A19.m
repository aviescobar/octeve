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
x=(-20:1:20);
disp ('valor de la funcion');
disp ('(g(x)=x.^2)');
disp ('sea g: (-20,20)--> R dada por g(x)=x^2');
disp ('Esta NO puede ser una funcion INYECTIVA ya que partiendo del conjunto de salida cada elemento en la llegada tiene una doble correspondencia ');
disp ('Tambien NO puede ser una funcion SOBREYECTIVA ya que los elementos de llegada "y" negativos quedan vacios');
disp ('Por tanto, tampoco puede ser una funcion biyectiva al no cumplir con las dos anteriores, pues es una funcion racional');
gx=(x.^2);
disp ('Graficacion de la funcion');
plot (x, gx);

grid on;
%Titulo
title('FUNCION PROBLEMA 1');
%Etiqueta para x
xlabel('VALOR DE   X (DOMINIO)');
%Etiqueta para y
ylabel('IMAGEN o g(x)');