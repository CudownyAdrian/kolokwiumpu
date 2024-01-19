x=linspace(1,6,100);
f=log(x+8);
f2=(x.^3 +4*x)./(x.^2 +sin(x));
plot(x,f,'-b',x,f2,'-r');
title('Wykres f i f2');
xgrid();
