 % Exercitiul 5


t=0:0.002:4;
x=abs(1.5*sin(2*pi*t/4));

plot(t,x)
grid, xlabel('timp'), ylabel('amplitudine'), title('dublaalternanta 1')

% atat la acest exercitiu, cat si la cel precedent am calculat pulsatia w=2*pi/T

figure (2)

t=0:0.02:4;
x=abs(1.5*sin(2*pi*t/4));
plot(t,x)
grid, xlabel('timp'), ylabel('amplitudine'), title('dublaalternanta 2')


figure (3)

t=0:0.2:4;
x=abs(1.5*sin(2*pi*t/4));
plot(t,x, '.-r')
grid, xlabel('timp'), ylabel('amplitudine'), title('dublaalternanta 3')
