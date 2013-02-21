t=[0:pi/20:2*pi];
x=2*sin(t)-2/3*sin(2*t);
y=2*cos(t)-2/3*cos(2*t);
plot(x,y)

figure
comet(x,y)