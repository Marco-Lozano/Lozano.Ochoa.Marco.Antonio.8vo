x=[ 1,       0,        0;  %Primer matriz en la que se
    0,cosd(60),-sind(60);  %busca rotar 60° en el eje de X
    0,sind(60),cosd(60)] 

y=[  cosd(70),0,sind(70);  %Segunda matriz en la que se
            0,1,       0;  %busca rotar 70° en el eje de Y
    -sind(70),0,cosd(70)]

z=[cosd(10) ,-sind(10),0;  %Tercer matriz en la que se
    sind(10),cosd(10) ,0;  %busca rotar 10° en el eje de Z
    0       ,0        ,1]

x*y*z  %%Multiplicación de matrices en orden 