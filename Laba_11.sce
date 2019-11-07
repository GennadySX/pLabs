//Лабораторная работа №11

clc
clf()
funcprot(0)

disp('_______________________________________')
disp('y = 3*sin(x)+6*cos(x+3)-1')

function y=reshenie(x)
     y=3*sin(x)+6*cos(x+3)-1   
endfunction

x=-6:0.1:8;
plot2d(x,reshenie(x),axesflag=5),xgrid();scf;
x=fsolve([-5;-2;1;4.5;7.5],reshenie)
disp(x,'Корни уравнения:')

disp('_______________________________________')
disp('y = -x^2+8*x+13*cos(x)-12')
x=-3:0.1:5;
y=-x.^2+8*x+13*cos(x)-12;
plot2d(x,y,axesflag=5),xgrid(2)
deff('y=reshenie(x)','y=-x.^2+8*x+13*cos(x)-12');
x=fsolve([0;1;4.5],reshenie)
disp(x,'Корни уравнения:')
disp('_______________________________________')
