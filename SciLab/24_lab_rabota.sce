clc
d=figure('position',[0,0,420,400]);
d.figure_name='Лабораторная работа №24';
set(d,'BackgroundColor',[1,0.9,0.9]);

str1=uicontrol(d,'style','text','position',[25,350,100,30],'string','Введите а');
str1.BackgroundColor='1|1|1';
edit1=uicontrol(d,'style','edit','position',[25,300,100,30]);

str2=uicontrol(d,'style','text','position',[25,250,100,30],'string','Введите b');
str2.BackgroundColor='1|1|1';
edit2=uicontrol(d,'style','edit','position',[25,200,100,30]);

str3=uicontrol(d,'style','text','position',[25,150,100,30],'string','Введите c');
str3.BackgroundColor='1|1|1';
edit3=uicontrol(d,'style','edit','position',[25,100,100,30]);

button1=uicontrol(d,'style','pushbutton','string','Найти корни квадратного уравнения','position',[150,200,250,30],'CallBack','y');
funcprot(0)
function y(button1)
    a=eval(get(edit1,'string'));
    b=eval(get(edit2,'string'));
    c=eval(get(edit3,'string'));
    str4=uicontrol(d,'style','text','position',[200,350,200,30],'string','Корни уравнения');
    str4.BackgroundColor='1|1|1';
    if (a==0 & b==0 & c==0) then
        str5=uicontrol(d,'style','text','position',[200,300,200,30],'string','Уравнения не существует'),
        str5.BackgroundColor='1|1|1',
        set(str4,'string',' '),
        set(str6,'string',' '),
        str5.BackgroundColor='1|1|1';
    elseif (a==0) then
        x1=-c/b;
        str5=uicontrol(d,'style','text','position',[200,300,200,30],'string','Это линейное уравнение'),
        str5.BackgroundColor='1|1|1',
        str6=uicontrol(d,'style','text','position',[200,250,200,30],'string',string(x1)),
        str6.BackgroundColor='1|1|1';
    else
        dis=b^2-4*a*c,
        x1=(-b-sqrt(dis))/(2*a);
        x2=(-b+sqrt(dis))/(2*a);
        str5=uicontrol(d,'style','text','position',[200,300,200,30],'string',string(x1));
        str5.BackgroundColor='1|1|1';
        str6=uicontrol(d,'style','text','position',[200,250,200,30],'string',string(x2));
        str6.BackgroundColor='1|1|1';
     end
endfunction

button2=uicontrol(d,'style','pushbutton','string','Закрыть приложение','position',[220,10,150,30],'CallBack','cl');
function cl
    close(d);
endfunction

button3=uicontrol(d,'style','pushbutton','string','Очистить','position',[50,0,100,30],'CallBack','cc');
function d=cc
    set(edit1,'string','')
    set(edit2,'string','')
    set(edit3,'string','')
    set(Str4,'string','')
    //set(Str5,'string','')
    //set(Str6,'string','')
endfunction
