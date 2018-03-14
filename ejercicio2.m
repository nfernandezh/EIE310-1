clear
clc
%Mi rut es 17.751.995-2  AB.CDE.FGH-1
A=1; B=7; C=7; D=5; E=1; F=9; G=9; H=5; I=2;

vi = (H*A);
a =(D+E)/10;
dt = 10e-3;
t(1)= 0;
vf(1)= 0;

for i=2:41;
    t(i)=(i-1)*dt;
    vf(i)=(1-a)* vi + a*vf(i-1);
end

close; stem(t, vf); %gráfico
xlabel('seg');  grid;