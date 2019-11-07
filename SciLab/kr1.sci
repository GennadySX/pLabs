clc; 
d=figure();//создаем окно 
set(d,'position',[250,250,800,500]);//местоположение и размеры окна 
set(d,'figure_name','Лабораторные работы по ПВИСУ');//заголовок окна 
set(d,'BackgroundColor',[0.9,0.7,0.5]);//цвет окна 
button1=uicontrol(d,'style','pushbutton','string','Лаб 1.','position',[100,300,100,40],'BackgroundColor',[0,0.1,0.7],'CallBack','a1'); 
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
