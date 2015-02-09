% call: unitdisk.m
% nonlinear constraint for optimization problems, e.g., 
% minimizing Rosenbrock's function.
function [c, ceq] = unitdisk(x)

c = x(1)^2 + x(2)^2 - 1;
ceq = [];
end
