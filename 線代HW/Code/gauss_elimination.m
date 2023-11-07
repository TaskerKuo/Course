clear;close all;

syms b1 b2 b3 c

A = [2 -1 0 -1;...
     -1 2 -1 0;...
     0 -1 2 -1;...
     -1 0 -1 2]
B = [b1;b2;b3;b1];
 
[n,~] = size(A);


for i=1:n-1
    m = A(i+1:n,i)/A(i,i);
    A(i+1:n,:) = A(i+1:n,:) - m*A(i,:)
    B(i+1:n,:) =  B(i+1:n,:)-m*B(i,:)
end

A
B



