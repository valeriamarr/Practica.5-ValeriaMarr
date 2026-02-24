function dx = SistemaDinamico(t,x)
R = 10000;      
C = 10e-6;    
Vin = 1;         
dx = zeros(2,1);
dx(1) = x(2);
dx(2) = -(1/(2*R*C))*x(2)-(1/(R^2*C^2))*x(1)+(2.5/(R^2*C^2))*Vin;
end