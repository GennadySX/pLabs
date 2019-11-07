//лабораторная1
clc
x =poly(0, 'x'); 
d1=derivat(x^3+5*x^2-10),
d2=derivat(derivat(x^3+5*x^2-10)), 
d3=derivat(derivat(derivat(x^3+5*x^2-10))), 
d4=derivat((2*x+10)/(x^3+5*x^2-10)),
j5=integrate('x^3+5*x^2-10', 'x', 2, 4),
j6=integrate('sin(x^2)+cos(x)^3', 'x', 0, %pi),
j7=integrate('2*log(x)-(1/(3*x))', 'x', 3, 5);
disp( j7, 'задание №7:', j6, 'задание №6:', j5, 'задание №5:',  d4, 'задание №4:',  d3, 'задание №3:',  d2,  'задание №2:',  d1,  'задание №1:' )
