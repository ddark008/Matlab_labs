function viewfile(fname)
f=fopen(fname,'rt');
while feof(f)==0
   s=fgetl(f);
   disp(s)
end
fclose(f); 
