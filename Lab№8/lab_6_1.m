GR521(1).Fam='��������';	GR521(1).Name='����';
GR521(1).Year=1982;		GR521(1).Marks=[4 5 5 4];
GR521(2).Fam='������';	GR521(2).Name='������';
GR521(2).Year=1981;		GR521(2).Marks=[3 4 4 5];
GR521(3).Fam='��������';	GR521(3).Name='����'; 
GR521(3).Year=1981;		GR521(3).Marks=[5 5 5 5];
GR521(4).Fam='�������';	GR521(4).Name='����';
GR521(4).Year=1982;		GR521(4).Marks=[5 5 5 5];
GR521(5).Fam='��������';	GR521(5).Name='�����';
GR521(5).Year=1982;		GR521(5).Marks=[3 3 3 4];
genius(GR521, 'Fam', 'Marks')

clear CMAS
CMAS{1}=[-2.2 0.9; 5.6 -8.3];
CMAS{2}='This is a string';
CMAS{3}=char('first string','second string');
CMAS{4}.Data=[3.981 9.765 4.442 0.003];
CMAS{5}=9;
CMAS{6}=45995352;
seach_number(CMAS)
