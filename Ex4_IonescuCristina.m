% Exercitiul 4

figure (1)
t=0:0.002:3;
x=0.8*sin(2*pi*t/3);
x(x<0)=0;
plot(t,x)
grid, xlabel('timp'), ylabel('amplitudine'), title('monoalternanta 1')


%am realizat monoalternanta facand partea negativa a semnalului egala cu zero

figure (2)

t=0:0.02:3;
x=0.8*sin(2*pi*t/3);
plot(t,x)
grid, xlabel('timp'), ylabel('amplitudine'), title('monoalternanta 2')
x(x<0)=0;
x=0.8*sin(2*pi*t/3);
x(x<0)=0;
plot(t,x)
grid, xlabel('timp'), ylabel('amplitudine'), title('monoalternanta 2')


figure (3)
t=0:0.2:3;
plot(t,x)
Error using plot
Vectors must be the same length.
 
x=0.8*sin(2*pi*t/3);
x(x<0)=0;
plot(t,x)
grid, xlabel('timp'), ylabel('amplitudine'), title('monoalternanta 3')

% se observa ca la o rezolutie mai mare semnalul va fi alcatuit din functii liniare unite

