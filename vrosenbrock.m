% call: vrosenbrock.m
% used in createfigure, calculates Rosenbrock's function
% at a whole vector of points:
function z=vrosenbrock(x,y)

z=100*(y - x.^2).^2 + (1-x).^2;
