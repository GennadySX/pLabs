clc
function x=anny(a,b) 
e=(b-a)/2; 
  while e>=0.001 
    y1=3*sin(a)+5*cos(a); 
    y2=3*sin(b)+5*cos(b); 
  if y1*y2>0 then 
disp('Нет корней'); 
return 
end 
x=(a+b)/2; 
y=3*sin(x)+5*cos(x); 
if y==0 then disp(x,'Точный корень:') 
return 

elseif y1*y<0 then b=x; 
else a=x; 
end 

e=(b-a)/2; 
end 

endfunction 

xname('График функции y=3*sin(x)+5*cos(x)') 
x=0:0.1:15; 
y=3*sin(x)+5*cos(x); 
plot(x,y) 


disp('__________________________________') 
x=anny(0,2) 
//disp(x,'x=') 

disp('__________________________________') 
x=anny(2,3) 
disp(x,'x=') 

disp('__________________________________') 
x=anny(5,6) 
disp(x,'x=') 
disp('__________________________________') 
x=anny(8,9) 
disp(x,'x=') 
disp('__________________________________') 
x=anny(11,12) 
disp(x,'x=') 
disp('__________________________________') 
x=anny(14,15) 
disp(x,'x=') 

