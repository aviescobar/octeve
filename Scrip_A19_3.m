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
x=[-15:1:20];
disp ('valor de la funcion');
disp ('(f(x)=x^3)');
disp ('sea f: [-15,20]--> R dada por f(x)=x^3');
disp ('Puede ser una funcion SOBREYECTIVA ya que los elementos de llegada "y" negativos no quedan vacios');
fx=(x.^3);
disp ('Graficacion de la funcion');
plot (x, fx);

grid on;
%Titulo
title('FUNCION PROBLEMA 3');
%Etiqueta para x
xlabel('VALOR DE   X (DOMINIO)');
%Etiqueta para y
ylabel('IMAGEN o f(x)');