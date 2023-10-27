%第一题
%数据导入
clear;clc;
T=[-800 -600 -400 -200 0 200 400 600 800];
A=pi*2/3;B=pi/120;
%模型建立
D=70-T*tan(B);
w=((D*sin(A/2))/(sin(pi/2-A/2-B)))+((D*sin(A/2))/sin(pi/2-A/2+B));
%开辟存储空间
u=[0 0 0 0 0 0 0 0 ];
%循环求解
for i=1:1:8
    d=200;
    d1=d*sin(pi-A/4-B)*sin(A/4);
    u=1-d1/w(i+1);
disp(d)
disp(u)
end
%第一题
%数据导入
clear;clc;
T=[-800 -600 -400 -200 0 200 400 600 800];
A=pi*2/3;B=pi/120;
%模型建立
D=70-T*tan(B);
w=((D*sin(A/2))/(sin(pi/2-A/2-B)))+((D*sin(A/2))/sin(pi/2-A/2+B));
%开辟存储空间
u=[0 0 0 0 0 0 0 0 ];
%循环求解
for i=1:1:8
    d=200;
    d1=d*sin(A/2)/sin(pi-A/2-B);
    u=1-d1/w(i+1);
disp(d)
disp(u)
end
