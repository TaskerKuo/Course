clear;close all;
%% Q1
theta = 30/180*pi;

I_1 = 0.5*[sin(theta) cos(theta) 0];
I_2 = [0 0 -0.5];
B = [0 2.4 0];

F_1 = cross(I_1,B)*0.2;
F_2 = cross(I_2,B)*0.4;

D_1 = [0 0 -0.2];
D_2 = 0.1*[-cos(30) -sin(30) 0];
T_1 = 2*cross(D_1,F_1)
T_2 = 2*cross(D_2,F_2)
T = 2*cross(D_1,F_1) + 2*cross(D_2,F_2)

