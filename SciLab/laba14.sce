//Лаба 14
clc
disp('********Задание 1********')
format(8)
x=1:.01:5
y=(2*(sin(x).^2))
J1=inttrap(x,y)
disp(J1,'* * * *Метод трапеций* * * * *')

J2=intsplin(x,y)
disp(J2,'* * * *Метод сплайн-интерполяций* * *')

disp('')
disp('********Задание 2********')
x=[0 1 3 4 6 9 10]
y=[1 3 2 3 5 3 4]
J=inttrap(x,y)
disp(J,'* * * *Метод трапеций* * * * *')


disp('')
disp('********Задание 3********')
function y=f(x)
    y=x.^2+sin(x)
endfunction

J=intg(-10,8,f)
disp(J,'J(intg)=','* * * * *intg* * * * *')

J=integrate('x.^2+sin(x)','x',-10,8)
disp(J,'J(квад)=','* * * *Квадратура* * * * *')

x=-10:0.099997386:8
y=(x.^2+sin(x))
J=inttrap(x,y)
disp(J,'J(трап)=','* * * *Метод трапеций* * * * *')


disp('')
disp('********Задание 4********')
x=[1 3 4 6 9 10]
y=(log(x))
J1=inttrap(x,y)
disp(J1,'J(трап)=','* * * *Метод трапеций* * * * *')

J2=intsplin(x,y)
disp(J2,'* * * *Метод сплайн-интерполяций* * *')
