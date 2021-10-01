%Octave Script
%Title               :Clasificación de los números
%Description         :Script para recordar conceptos de números
%Author              :Victoria Avigail (Avi_Esc)
%Date                :20210923
%Version             :1
%Usage               :C:/Users/ACER-PC/Documents
%Nota                :Requiere de aplicación octave, usar su linea de comandos 
%
%
clear
c_numeros_Naturales = '?= {1, 2, 3, .... n} si n > 0';
c_numeros_Enteros = '?= { -n...., -2, -1, 0, 1, 2,..n }';
c_numeros_Racionales = '?= { m/n dónde m,n ?? n ? 0 }';
c_numeros_Irracionales = 'I= {?n que no puede ser expresada como ? todas las raices que no son exactas}';
c_numeros_Reales = '?= {I, ?, ?, ?}';

%Propiedades de los números, sean a,b,c,d,e ??

%Propiedades de ?(cerradura)
p_cerradura = 'a + b ??';
p_cerradura2 = 'ab ??';
p_cerradura3 = '7 + 9 ??';
p_cerradura4 = '?= pertenecia';
a=3;
b=5;
a+b



%Propiedad asociativa
p_asociativa = 'a + ( b + c )';
p_asociativa2 = 'a ( b c ) = ( a b ) c';
p_asociativa3 = '3 + ( 8 - 10 ) = ( 8 + 3 ) - 10';
a=5
b=9
c=15

%Propiedad conmutativa
p_conmutativa = 'a + b = b + a';
p_conmutativa2 = 'a b = b a';
a=6
b=8
a+b
b+a

%Propiedad distributiva
p_distributiva = 'a ( b + c ) = a b + a c';
a=7
b=6
c=8
a*(b+c)
(a*b)+(a*c)

%Neutro aditivo
p_neutroA = 'a + 0 = a';
p_neutroA2 = 'Ojo: a + 0 = 0 + a ---? es conmutativa';
a=10;
a+0

%Neutro multiplicativo
p_neutroM = 'a ( 1 ) = a';
a=8;
a*1

%Inverso aditivo
p_inversoA = 'a + -a = 0';
a1=8
a+-a

%Inverso multiplicativo o recíproco
p_inversoM = 'a ( 1/a ) = 1';
a=1;
a*(1/a)

%Propiedad transitiva (| encoces)
p_transitiva = 'si a ? b y b ? c | a ? c';
p_transitiva2 = 'si a = b y b = c | a = c';

%Tricotomía (raíz del algebra) siempre se pueden comparar
p_tricotomia = 'a ? b';
p_tricotomia2 = 'a = b';
p_tricotomia3 = 'a ? b';

%Signos de agrupación
s_agrupacion = '{ [ ( ) ] }';

