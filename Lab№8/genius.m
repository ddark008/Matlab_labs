function f = genius( S, f_famyli, f_marks )
ball=0;
for i=1:length(S)
    m = getfield(S(i), f_marks);
    ball_s=mean(m);
    if  ball_s>ball
        ball=ball_s;
        f=getfield(S(i), f_famyli);
    elseif ball_s==ball
        f=char(f, ' ', getfield(S(i), f_famyli));
    end
end
end

