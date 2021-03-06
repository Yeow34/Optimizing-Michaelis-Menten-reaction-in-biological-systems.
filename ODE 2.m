function Re=Res(g)
%solve dcdr using ode45 function
%r has a range from 10^-8 to 1
%initial boundary condition for equation 1 is not known
%initial boundary condition for equation 2 =0
[r,c]=ode45(@dcdr,[(10^-8),1],[g,0]);
%final boundary condition for equation 1 =1
%write a residual equation to have the last value in the matrix
of equation 1 to minus its true value to obtain 0
Re= c(end,1)-1;
end
