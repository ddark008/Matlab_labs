function m = seach_number( A )
m = [ ];
for i=1:length(A)
         if isnumeric(A{i})==1 & length(A{i})==1
             m = [m i];
         end
end
end

