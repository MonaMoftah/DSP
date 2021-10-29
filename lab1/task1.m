



%% program 1
clc
clear
a=[-7 5 -9;2 -1 2;1 -1 2];
c=[4 2 -3;7 -7 9;3 -5 6];
3*a-5*c
%% program 2
clc
clear
a=[-7 5 -9;2 -1 2;1 -1 2];
b=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
7*a+2*b  % Error using '+'  Matrix dimensions must agree
%% program 3
clc
clear
a=[-7 5 -9;2 -1 2;1 -1 2];
c=[4 2 -3;7 -7 9;3 -5 6];
c*a
%% program 4
clc
clear
c=[4 2 -3;7 -7 9;3 -5 6];
d=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
c*d'
%% program 5
clc
clear
d=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
zeros(3)
zeros(3,4)
ones(5)
ones(2,3)
size(d)
zeros(size(d))
diag([1 2 3 4])
eye(2)
%% program 6
clc
clear
a=[-7 5 -9;2 -1 2;1 -1 2];
b=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
[a,b]  %Error using horzcat  Dimensions of matrices being concatenated are not consistent.
%% program 7
clc
clear
a=[-7 5 -9;2 -1 2;1 -1 2];
b=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
  [a;b]  %Error using vertcat  Dimensions of matrices being concatenated are not consistent.
  %% program 8
  clc
  clear
  x=zeros(7,7);
  y=[5;5;5;5;5;5;5];
  z=[x,y]    % This matrix isn ’t  a square matrix so it dosen’t have a diagonal to make its elements equal to 5.


 
   %% program 9
  clc
  clear
  a=[-7 5 -9;2 -1 2;1 -1 2];
  a(2,:)
  a(:,3)
  
  


