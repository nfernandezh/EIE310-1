%dtft de la señal x(n)=0.4^n*u(n)

w = [0: 0.02 : 1] * pi; 
 
X = exp(j*w) ./ (exp(j*w) - 0.4);
 
plot(w/pi, abs(X)); grid  
 
xlabel('w / Pi [rad/m]');  
 
title('Magnitud de X(w)'); 