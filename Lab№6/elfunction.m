function a = elfunction( x )
for i= 1:length(x)
if x(i)<=5
    a(i) = (x(i)-4).^2;
elseif x(i)<=3
    a(i) = x(i);
elseif  x(i)>=0 & x(i)<=1 
    a(i) = sqrt(x(i));
else
    a(i)= NaN;
end;
end

