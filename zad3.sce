rok=[2010,2012,2014];
RMF=[42,23,32];
ZET=[27,12,63];
Eska=[56,44,12];
bar(rok,[RMF',ZET',Eska'],'grouped');
title('Wykres radiowy');
xgrid();
legend('RMF','Zet','Eska');
