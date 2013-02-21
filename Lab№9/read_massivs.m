function [ a, b] = read_massivs( f_name )
a = [ ];
b = [ ];
f=fopen(f_name, 'rt');
while feof(f)==0
a = [a ; rot90(fscanf(f, '%g',3))];
b = [b ; rot90(fscanf(f, '%g',2))];
end
end

