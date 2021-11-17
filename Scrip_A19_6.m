% Octave Script
%School                :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty             :Ingeniería en Sistemas Computacionales 
% Title                :Funcion Inyectiva, Suprayectiva y Biyectiva
% Description          :Script del segundo ejercicio de la actividad 18
% Author               :Cristan Miranda Padilla
% Date                 :202123107  
%Grupo                 :3101
%Limpiamos variables
clear
pkg load symbolic
syms x
x=[-20:1:20];
disp ('valor de la funcion');
disp ('f(x)= (x.^4)(+1)./( x.^3)');
disp ('sea v: (-20,20)-->(0,?) dada por f(x)= (x.^4)(+1)./( x.^3)');
fx=((x.^4)(+1)./( x.^3));
disp ('Esta es una funcion INYECTIVA ya que partiendo del conjunto de salida cada elemento en la llegada tiene su correspondencia e inclusive en el eje de llagada "Y" negativo ');
disp ('Graficacion de la funcion');
plot (x, fx);

grid on;
%Titulo
title('FUNCION PROBLEMA 6');
%Etiqueta para x
xlabel('VALOR DE  X (DOMINIO)');
%Etiqueta para y
ylabel('IMAGEN o f(x)');