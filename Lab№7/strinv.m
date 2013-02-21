function sout=strinv(s)
L=length(s);
for k=1:L
   sout(L-k+1)=s(k);
end
