syms t1
syms t2
syms L
syms d1
syms d2
T1=[cos(t1),-sin(t1),0,0;sin(t1),cos(t1),0,0;0,0,1,0;0,0,0,1]
T2=[0,0,0,0;0,0,0,0;0,0,1,d1;0,0,0,1]
T3=[cos(t2),-sin(t2),0,L;sin(t2),cos(t2),0,0;0,0,1,d2;0,0,0,1]
T1*T2*T3