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
x=(0:1:40);
disp ('valor de la funcion');
disp ('(h(x)=x.^2)');
disp ('sea h: (0,40)--> (0,?) dada por h(x)=x^2');
disp ('Esta es una funcion INYECTIVA ya que partiendo del conjunto de salida cada elemento en la llegada tiene su correspondencia ');
hx=(x.^2);
disp ('Graficacion de la funcion');
plot (x, hx);

grid on;
%Titulo
title('FUNCION PROBLEMA 2');
%Etiqueta para x
xlabel('VALOR DE   X (DOMINIO)');
%Etiqueta para y
ylabel('IMAGEN o h(x)');