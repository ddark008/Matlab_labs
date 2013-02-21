function DATA = read_data( f_name )
%UNTITLED8 Summary of this function goes here
%   Detailed explanation goes here
f=fopen(f_name, 'rt');
i=0;
while feof(f)==0
    i=i+1;
    DATA(i).Day=fscanf(f,'%d',1);
    DATA(i).Month=fscanf(f, '%s',1);
    DATA(i).Year=fscanf(f,'%d',1);
    DATA(i).Params=fscanf(f,'%g',4);
end
fclose(f);
end

