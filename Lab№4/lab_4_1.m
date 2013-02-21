x=[-pi:pi/10:pi];
f=sin(x.^2);
g=cos(x.^2);
x2=[-2:0.1:2]
u=x2/20
v=exp(x2)

figure; plot(x,f,'--rv')
title('График №1')
figure; plot(x,g,'ko:')
title('График №2')
figure; plot(x2,u,'db-')
title('График №3')
figure; plot(x2,v, 'm-.h')
title('График №4')


figure; plot(x,f,x,g,x2,u,x2,v)
title('Все графики на одних осях')
grid on
legend('SinX^2', 'CosX^2', 'x/20', 'e^x',0)

figure;
subplot(2, 2, 1); plot(x,f)
title('График №1')
subplot(2, 2, 2); plot(x,g)
title('График №2')
subplot(2, 2, 3); plot(x2,u)
title('График №3')
subplot(2, 2, 4); plot(x2,v)
title('График №4')


