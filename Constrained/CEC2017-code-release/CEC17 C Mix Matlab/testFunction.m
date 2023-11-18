clear all;
clc
format long e;
x =ones(30,2);
for i=1:28
   i 
   [f,g,h]=cec2017_COP(x,i)
end
