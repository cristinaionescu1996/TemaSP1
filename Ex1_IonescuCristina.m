% Exercitiul 1 


t=0:0.002:2;
 d=[ones(1,251)/2, zeros(1,750)-1];
plot(t,d,'.-r')
% am generat un semnal dreptunghiular cu rezolutia de 0.002


xlabel('Timp');
d=[ones(1,251)/2, zeros(1,750)-1];
plot(t,d,'.-r')
hold on 
xlabel('Timp');
ylabel('Amplitudine');
title('Semnal Dreptunghiular 1');
grid


figure (2)

t=0:0.02:2; 
d=[ones(1,26)/2, zeros(1,75)-1];
plot(t,d)
plot(t,d, '.-r')
hold on
xlabel('Timp');
ylabel('Amplitudine');
title('Dreptunghiular 2');
grid;



%am generat un semnal dreptunghiular cu rezolutia de 20 ms
%semnalul are aceleasi caracteristici ca si primul: 25% duty cycle
%nivelul maxim este 0.5, iar cel minim -1



figure (3)
d=[ones(1,6)/2, zeros(1,5)-1];
t=0:0.2:2;
plot(t,d)
hold on
grid, xlabel('Timp'), ylabel ('Amplitudine'), title('Dreptunghiular 3');


%observam ca daca rezolutia temporara este mai mare, saltul de la nivelul
%maxim la cel minim este mai putin abrupt si se poate calcula timpul de crestere al semnalului