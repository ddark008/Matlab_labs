[x,y]=meshgrid(0:pi/5:2*pi,0:10);
z=sin(x-2*y).^2*exp(-abs(y));
figure; mesh(x,y,z)
figure; mesh(x,y,z)
view(0,30)
view(2)
figure; surf(x,y,z)
figure; [CMatr, h]=contour(x,y,z, [0.89:0.2:5])
clabel(CMatr,h)
figure; surfl(x,y,z)
figure; surfl(x,y,z)
view(2,100)
view(50,0)

