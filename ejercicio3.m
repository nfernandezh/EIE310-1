clear all;
clc;
 
%mi rut es 17751995-2

a=1; b=7; c=7; d=5; e=1; f=9; g=9; h=5; i=2;

B=((a+b)*c);
r=((i+e)*h)/((b+c+e)*10)
R=((i+e)*(a+c))/(b+c+e+g+h)

%funcion exponencial decreciente
n=0:0.3:5; x=B*r.^n; 
subplot 331; stem(n,x);
xlabel('n'); title('S. Exponencial Decreciente'); grid

%funcion exponencial creciente
m=0:0.5:10; y=B*(R+3).^m;
subplot 332; stem(m,y);
xlabel('m'); title('S. Exponencial Creciente'); grid

%función exponencial Compleja
w=[-20:1:20]; q=-((b+c+i)/60)+((a*h*d)/60)*j; z=exp(q*w);
subplot 333; stem(w, real(z)); title('Parte Real'); xlabel('w'); grid
subplot 334; stem(w, imag(z)); title('Parte Imaginaria'); xlabel('w'); grid
subplot 335; stem(w, abs(z)); title('Magnitud'); xlabel('w'); grid
subplot 336; stem(w, (180/pi)*angle(z)); title('Fase[°]'); xlabel('w'); grid

%Funcion Sinusoidales
j=[0:1/10:10];
u=3*cos(2*pi*((2+d+f)/90)*j + pi/3);
subplot 337; stem(j, u);
xlabel('j'); title('S. Sinusoidal');grid

%función impulso
o=[-b:b];
p=[(o-a)==0];
subplot 338; stem(o,p); title('S. Impulso'); xlabel('o'); grid

%función escalón
k=[-f:f];
K=[(k-a)>=0];
subplot 339; stem(k,K); title('S. Escalón'); xlabel('S'); grid
