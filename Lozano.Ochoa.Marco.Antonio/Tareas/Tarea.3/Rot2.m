x=[ 1,       0,        0;  %Primer matriz en la que se
    0,cosd(40),-sind(40);  %busca rotar 40° en el eje de X
    0,sind(40), cosd(40)]

y=[ cosd(10),0,sind(10);  %Segunda matriz en la que se
           0,1,       0;  %busca rotar 10° en el eje de Y
   -sind(10),0,cosd(10)]

x2=[1,       0,        0;  %Tercer matriz en la que se
    0,cosd(50),-sind(50);  %busca rotar 50° en el eje de X
    0,sind(50), cosd(50)]

x*y*x2  %%Multiplicación de matrices en orden