x=[-pi:pi/10:pi];
f=sin(x.^2);
g=cos(x.^2);
x2=[-2:0.1:2]
u=x2/20
v=exp(x2)

figure; plot(x,f,'--rv')
title('������ �1')
figure; plot(x,g,'ko:')
title('������ �2')
figure; plot(x2,u,'db-')
title('������ �3')
figure; plot(x2,v, 'm-.h')
title('������ �4')


figure; plot(x,f,x,g,x2,u,x2,v)
title('��� ������� �� ����� ����')
grid on
legend('SinX^2', 'CosX^2', 'x/20', 'e^x',0)

figure;
subplot(2, 2, 1); plot(x,f)
title('������ �1')
subplot(2, 2, 2); plot(x,g)
title('������ �2')
subplot(2, 2, 3); plot(x2,u)
title('������ �3')
subplot(2, 2, 4); plot(x2,v)
title('������ �4')


