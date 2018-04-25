 %señal x(n)=5d(n+1)+ 4d(n)+ 3d(n-1)+ 2d(n-2)+ d(n-3)

n = -1 : 3; x = [5 4 3 2 1] ; 

w = 0 : (pi/200) : pi;

X = dtft(x, n, w); 
 
plot(w/pi, abs(X));
xlabel('w / Pi [rad/m]');
title('DTFT de Señal x(n)'); grid