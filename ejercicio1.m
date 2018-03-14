clear
clc
%Mi rut es 17.751.995-2  AB.CDE.FGH-1
A=1; B=7; C=7; D=5; E=1; F=9; G=9; H=5; I=2; 

t=0:0.3:30; v=exp(-((B+A)/(2*C*(D+E)))*t).*sin(t);

subplot 121; plot(t,v); title('PLOT');
xlabel('Tiempo[seg]'); ylabel('Volts'); grid;

subplot 122; stem(t,v); title('STEM');
xlabel('Tiempo [seg]'); ylabel('Volts'); grid;
