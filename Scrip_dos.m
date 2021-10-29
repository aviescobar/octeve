% Octave Script
% Title            :Funcion Real de variable 
% Descrption       :scrip 
% Authors          :Victoria Avigail Escobar Noguez 
% Date             :202123419
% Version          :1
% Usage			       :octave> /Documents/octave 
% Notes			       :Se requiere aplicacion Octave

%funcion absoluto
g(2)="z"^3
clear
pkg load symbolic
syms z
abs=(z.^3)
z=[0:1.0:10];
y=(z.^3);
plot(z,y)
grid onCleanupylabel("y")
xlabel("x")


