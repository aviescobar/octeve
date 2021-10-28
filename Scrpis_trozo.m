% Octave Script
% Title            :Funcion real de variable real 
% Descrption       :Script para graficar 
% Authors          :Victoria Avigail Escobar Noguez 
% Date             :20212810
% Version          :1
% Usage			       :octave> /Documents/scrip octave
% Notes			       :Se requiere aplicacion Octave
%la funcion f, con dominio en todo R
%calcula f(-1),f(5)yf(6)
f=@(x) (-x+2).*(x<1)+(x).*(-1<=x).*(x<=2)+(2).*(x<2);
f(-1)
f(5)
f(6)
%estudia la continidad de f
f(3)
f(5)
fplot (@(x)(-x+2).*(x<-1)+(x).*(-1<=x).*(x<=2)+(2).*(x>2),[-5,5]);