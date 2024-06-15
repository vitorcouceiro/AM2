function P = MHorner(a,x)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
n = length(a);
P = a(end);
 
for i = n-1:-1:1
    P = P.*x+a(i);
end
end