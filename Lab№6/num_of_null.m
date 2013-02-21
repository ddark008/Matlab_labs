function n=num_of_null(a)
n=0;
[I,J]=size(a);
for i=1:I
    for j=1:J
        if a(i,j)==0 || a(i,j)==1
            n=n+1;
        end
    end
end
end

