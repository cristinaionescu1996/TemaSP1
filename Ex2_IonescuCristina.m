% Exercitiul 2



figure (1)


t=0:0.002:5;
tr=[0:0.002:1, 1:-0.002:-2, -2:0.002:-1];
plot(t,tr)
Error using plot
Vectors must be the same length.
 
tr=[0:0.002:1, 0.998:-0.002:-2, -1.998:0.002:-1];

plot(t,tr)
grid, xlabel('timp'), ylabel('amplitudine'), title('triunghiular 1')


%am facut schema pentru semnalul triungiular

figure (2)



t=0:0.02:5;
tr=[0:0.02:1, 0.98:-0.02:-2, -1.98:0.02:-1];
plot(t,tr)
grid, xlabel('timp'), ylabel('amplitudine'), title('triunghiular 2')


figure (3)
t=0:0.2:5;
tr=[0:0.2:1, 0.8:-0.2:-2, -1.8:0.2:-1];
plot(t,tr)
grid, xlabel('timp'), ylabel('amplitudine'), title('triunghiular 3')

