syms t1
syms t2
syms t3
syms L
syms d2
syms d3
T1=[cos(t1),-sin(t1),0,0;0,0,1,0;-sin(t1),-cos(t1),0,0;0,0,0,1]
T2=[cos(t2),-sin(t2),0,(3/4)*L;sin(t2),cos(t2),0,0;0,0,1,d3;0,0,0,1]
T3=[cos(t3),-sin(t3),0,L;sin(t3),cos(t3),0,0;0,0,1,d2;0,0,0,1]
T1*T2*T3