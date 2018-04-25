%DTFT de funcion impulso

[x, n] = impulso(0, -10, 10);
w = [0 : pi/200 : pi] ;
[X] = dtft(x, n, w);

plot(w/pi, abs(X));
xlabel('w / Pi [rad/m]');
title('DTFT de impulso'); grid