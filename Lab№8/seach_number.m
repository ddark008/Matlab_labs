function m = seach_number( A )
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here
m = [ ];
for i=1:length(A)
         if isnumeric(A{i})==1
             m = [m i];
         end
end
end

