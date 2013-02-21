function N=namesgroup(GR)
f=GR(1).Fam;
n=GR(1).Name;
N=[f, ' ', n];
for k=2:length(GR)
   f=GR(k).Fam;
   n=GR(k).Name;
   str=[f, ' ', n];
   N=char(N, str);
end
