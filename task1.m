A=[-7 5 9;2 -1 2;1 -1 2];
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
C=[4 2 -3;7 -7 9;3 -5 6];
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
%% POINT #1
X=(3*A)-(5*C);
% Z=(7*A)+(2*B) ERROR BECOUSE SIZE OF MATIRCS NOT EQUEL
W=C*A;
S=C*D'
%% POINT #2
zeros(3)
 zeros(2,3) 
ones(4)
ones(3,2)
 size(D)
 zeros(size(D))
  diag([1 2 3 4])
 eye(3)
 %% POINT #3
 Q=[2,3]
%  THIS IS VECTOR ROW
V=[2;3] 
% THIS IS MATIRCS 2*1
%% POINT #4
G=diag([5 5 5 5 5 5 5])
j=[5;5;5;5;5;5;5]
h=[G,j]
%% point #5
A(3,:)
A(:,3)