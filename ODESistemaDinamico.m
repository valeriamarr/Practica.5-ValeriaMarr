T = [0 10];
X0 = [0 0];
[t,x] = ode45(@SistemaDinamico,T,X0);

plot(t,x(:,1))
