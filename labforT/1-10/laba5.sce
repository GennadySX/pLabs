//лаба5
clc
disp('_________5.1_________')
disp('аргумент: функция:')
for x=1:2:11;
  disp([x,sin(x^3)])
end
disp('_________5.2_________')
s=0;
for x=2:0.5:8;
    s=s+x^2+cos(x)
end
disp('cумма='), disp(s)

disp('_________5.3_________')
s=0; j=0;
for x= 1:0.4:5;
    y=0.03*x^2-sin(x)*cos(5*x)
    if y<0 s=s+y, j=j+1; end
end
disp (s, 'сумма всех отрицательных элементов', j, 'количество элементов')

disp('_________5.4_________')
s=0;
i=0; 
  disp('    i        d         s') 
  while s<7 
        d=rand(1,1) 
        if (d>0.2)&(d<0.7) then 
                           s=s+d; 
                           i=i+1; 
                           if (s<=7) then disp([i,d,s]);end 
        end 
  end
