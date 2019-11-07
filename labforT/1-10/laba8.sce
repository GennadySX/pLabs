//laba8
clc 
disp('******Задание №8*******') 
disp('№1') 
function [x1,x2]=f(a,b,c); 
disp('=0',c,'x+',b,'x^2+',a);
d=b^2-4*a*c; 
if d>=0 then x1=(-b+sqrt(d))/2*a; 
              x2=(-b-sqrt(d))/2*a; 
              disp('x1='); disp(x1); 
              disp('x2='); disp(x2); 
         else disp('Нет корней'); 
end 
endfunction 

f(1,-5,4);
