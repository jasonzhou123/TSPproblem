%SeeKroad
function n = Seekroad(A,P,V)
m = [];
[a b]=size(V);
cho = [];
if(b>0)
    for i = 1:b
    m = V;
    m(i)=[];
    cho(i) = A(P,V(i))+Seekroad(A,V(i),m);
    end
    n=min(cho);
    
end
if(b==0)
    n = A(P,1);
end
end