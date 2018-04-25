%magnitud y angulo de la dtft de x(n)=0.9^n*u(n)

w = (-3 : (1/200) : 3)*pi; 

X = exp(j*w) ./ (exp(j*w) - 0.9); 

subplot 211; plot(w/pi, abs(X)); grid       % grafica magnitud 
 
xlabel('w / Pi [rad/m]'); title('Magnitud')

subplot 212; plot(w/pi, angle(X)/pi); grid  % grafica ángulo 
 
xlabel('w / Pi [rad/m]'); title('Angulo / Pi [rad]')