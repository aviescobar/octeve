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
syms r
r=[-30:1:-1];
disp ('valor de la funcion');
disp ('v(r)=1/r^3');
disp ('sea v: [-30,-1]--> R dada por v(r)=1/r^3');
vr=(1./(r.^3));
disp ('Esta NO puede ser una funcion INYECTIVA ya que partiendo del conjunto de salida cada elemento en la llegada tiene una doble correspondencia ');
disp ('Tambien NO puede ser una funcion SOBREYECTIVA ya que los elementos de llegada "y" negativos quedan vacios');
disp ('Por tanto, tampoco puede ser una funcion biyectiva al no cumplir con las dos anteriores, pues es una funcion racional');
disp ('Graficacion de la funcion');
plot (r, vr);

grid on;
%Titulo
title('FUNCION PROBLEMA 5');
%Etiqueta para x
xlabel('VALOR DE  R (DOMINIO)');
%Etiqueta para y
ylabel('IMAGEN o v(r)');