clc
clear 
f=100
x=100
k=-100
gf=(0.11*f^2/(1+f^2))+(44*f^2/(4100+f^2))+2.75*10^(-4)+0.003%g(f)
a=exp(gf/10)
ax=x^k*a^x