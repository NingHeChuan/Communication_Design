function b = signed2unsigned(a,wl);
%This function covert an signed integer number into an unsinged integer
%number. a is the input vector while wl means the width of input number;
%Example: a = [-2,-1,0,1];
%signed2unsigned(a,3); THEN return [2,3,0,1]
k = 2^(wl)*(a<0);
b = k + a;
b = fix(b+0.5)
for i = 1:length(a)
    if (b(i) == 65536)
        b(i) = 0;
    else ;
    end
end

