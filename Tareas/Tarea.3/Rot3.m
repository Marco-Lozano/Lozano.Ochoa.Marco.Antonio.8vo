x=[ 1,       0,        0;  %Primer matriz en la que se
    0,cosd(20),-sind(20);  %busca rotar 20° en el eje de X
    0,sind(20), cosd(20)]

z=[ cosd(18),-sind(18),0;  %Segunda matriz en la que se
    sind(18), cosd(18),0;  %busca rotar 18° en el eje de Z
           0,        0,1]

x2=[1,       0,        0;  %Tercer matriz en la que se
    0,cosd(30),-sind(30);  %busca rotar 30° en el eje de X
    0,sind(30), cosd(30)]

x*z*x2  %Multiplicación de matrices