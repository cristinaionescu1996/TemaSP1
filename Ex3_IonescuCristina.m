%  Exercitiul 3
 
d=[randi(3,1,751)];
t=0:0.002:1.5;
d=[randi(3,1,751)-2];
plot(t,d)

% am generat aleator numere intregi intre 1 si 3 (am scazut 2 pentru a avea valori intre -1 si 1)
% am afisat schema in functie de timp cu rezolutia de 2ms

grid, xlabel('timp'), ylabel('amplitudine'), title('dreptunghiular random 1')


d=[randi(3,1,76)];
t=0:0.02:1.5;
plot(t,d)
hold on
grid, xlabel('timp'), ylabel('amplitudine'), title('dreptunghiular random 2')


d=[randi(3,1,8)];
t=0:0.02:1.6;
t=0:0.2:1.6;
plot(t,d)
Error using plot
Vectors must be the same length.
 
d=[randi(3,1,9)];
plot(t,d)

grid, xlabel('timp'), ylabel('amplitudine'), title('dreptunghiular random 3')

% restul subpunctelor se realizeaza asemanator