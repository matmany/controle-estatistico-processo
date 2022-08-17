# Distribuição binominal
# 
# p1 = (19 20) *0.25^20*(1-0.25)^(19-20)
# p2 = (19 20) *0.25^20*(1-0.25)^(19-20)
# r = p1+p2

a = 50;
b = 100;
r = (b-a)*rand(1000,1) + a;
%display(r);
mean(r);
std(r);
var(r);
