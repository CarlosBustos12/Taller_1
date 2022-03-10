clc;
close all;
clear;
vecto=randperm(100,96);

for i =1: 1: vecto
    vec=1:vecto(i);
    if nnz(rem(vecto(i),vec)==0)==2
        disp(vecto(i));
        
    else
        continue
    end

end
