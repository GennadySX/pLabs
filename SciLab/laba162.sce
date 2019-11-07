//Лаба 16
//Транспортная задача 2
//min(2000x1+1500x2+2300x3+1900x4+1700x5+2100x6)
//x1+x2=4 x3+x4=3 x5+x6=6 x1+x3+x5=6 x2+x4+x6=7
//x1>=0,x2>=0,x3>=0,x4>=0,x5>=0,x6>=0
clc 
p=[2000; 1500; 2300; 1900; 1700; 2100]
A=[ 1 1 0 0 0 0
    0 0 1 1 0 0
    0 0 0 0 1 1
    1 0 1 0 1 0
    0 1 0 1 0 1]
b=[4; 3; 6; 6; 7]
ci=[0; 0; 0; 0; 0; 0]
cs=[4; 4; 3; 3; 6; 6]
me=5
x0='v'
[x,lagr,f]=linpro(p,A,b,ci,cs,me,x0)

disp(x(1),'Из 1-го района на 1-ый молокозавод тонн:')
disp(x(2),'Из 1-го района на 2-ый молокозавод тонн:')
disp(x(3),'Из 2-го района на 1-ый молокозавод тонн:')
disp(x(4),'Из 2-го района на 2-ый молокозавод тонн:')
disp(x(5),'Из 3-го района на 1-ый молокозавод тонн:')
disp(x(6),'Из 3-го района на 2-ый молокозавод тонн:')
format('v',10)
disp(f,'Стоимость перевозки составит в рублях:')
