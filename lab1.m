% sheet 1 
% naguib mousa naguib  , group: B7


%% section1
clc
A=[-7 5 -9 ;2 -1 2;1 -1 2];
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
C=[4 2 -3;7 -7 9;3 -5 6];
D=[6 3 2 ; 2 12 -7;-1 6 2;-5 15 11];
%% section 2
clc
3*A-5*C
% %7*A+2*B
% Error using  + 
% Matrix dimensions must agree.
C*A
C*D'
%% section 3
clc
zeros(4)
zeros(4,3)
ones(4)
ones(3,4)
size(D)
zeros(size(D))
diag([1 2 3 4])
eye(4)

%% section 4

clc

% [A,B]
% Error using horzcat
% Dimensions of matrices being concatenated are not consistent.

% 
% [A;B]
% Error using vertcat
% Dimensions of matrices being concatenated are not consistent.

%% section 5
clc
z=zeros(7,8)
z(:,8)=5
z(1 ,1)=5
z(2 ,2)=5
z(3 ,3)=5
z(4 ,4)=5
z(5 ,5)=5
z(6 ,6)=5
z(7,7)=5



 

%% section 6
clc
A(2,:)
A(:,2)


