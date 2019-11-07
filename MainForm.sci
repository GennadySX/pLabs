clc; 
d=figure();//создаем окно 
set(d,'position',[250,250,800,500]);//местоположение и размеры окна 
set(d,'figure_name','Лабораторные работы по ПВИС');//заголовок окна 
set(d,'BackgroundColor',[0.9,0.7,0.5]);//цвет окна 
button1=uicontrol(d,'style','pushbutton','string','Лаб 1.','position',[100,300,100,40],'BackgroundColor',[0,0.1,0.7],'CallBack','f1'); 
button1=uicontrol(d,'style','pushbutton','string','Лаб 2.','position',[220,300,100,40],'BackgroundColor',[0,0.1,0.7],'CallBack','a1'); 
button1=uicontrol(d,'style','pushbutton','string','Лаб 3.','position',[340,300,100,40],'BackgroundColor',[0,0.1,0.7],'CallBack','a1'); 
button1=uicontrol(d,'style','pushbutton','string','Лаб 4.','position',[460,300,100,40],'BackgroundColor',[0,0.1,0.7],'CallBack','a1'); 
button1=uicontrol(d,'style','pushbutton','string','Лаб 5.','position',[580,300,100,40],'BackgroundColor',[0,0.1,0.7],'CallBack','a1'); 
//Ряд 2
button1=uicontrol(d,'style','pushbutton','string','Лаб 6.','position',[100,200,100,40],'BackgroundColor',[0,0.1,0.7],'CallBack','a1'); 
button1=uicontrol(d,'style','pushbutton','string','Лаб 7.','position',[220,200,100,40],'BackgroundColor',[0,0.1,0.7],'CallBack','a1'); 
button1=uicontrol(d,'style','pushbutton','string','Лаб 8.','position',[340,200,100,40],'BackgroundColor',[0,0.1,0.7],'CallBack','a1'); 
button1=uicontrol(d,'style','pushbutton','string','Лаб 9.','position',[460,200,100,40],'BackgroundColor',[0,0.1,0.7],'CallBack','a1'); 
button1=uicontrol(d,'style','pushbutton','string','Лаб 10.','position',[580,200,100,40],'BackgroundColor',[0,0.1,0.7],'CallBack','a1'); 


function f1
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
endfunction

function a1 
f=figure(); 
button2=uicontrol(f,'style','pushbutton','string','Построить график.','position',[195,375,150,30],'BackgroundColor',[0,0.9,0.9],'CallBack','grafik1'); 

endfunction 

function grafik1 
x=1:0.1:10; 
scf() 
plot(x, sin(x),'-r' ); 
xgrid(5); xtitle('График функции (sin(x)'); 

endfunction
