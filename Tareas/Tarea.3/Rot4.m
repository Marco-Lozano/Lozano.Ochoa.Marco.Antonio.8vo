x=[ 1,       0,        0;  %Primer matriz en la que se
    0,cosd(30),-sind(30);  %busca rotar 30° en el eje de X
    0,sind(30), cosd(30)]

z=[ cosd(10),-sind(10),0;  %Segunda matriz en la que se
    sind(10),cosd(10) ,0;  %busca rotar 10° en el eje de Z
           0,        0,1]

y=[ cosd(30),0,sind(30);  %Tercer matriz en la que se
           0,1,       0;  %busca rotar 30° en el eje de Y
   -sind(30),0,cosd(30)]

x*z*y  %Multiplicación de matrices