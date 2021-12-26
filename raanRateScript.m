i = 50;
h = 500;
e = 0;
Re = 6378.14;

raanRate = 9.97 * (Re/(Re + h))^3.5*cos(deg2rad(i))/((1-e^2))^2;