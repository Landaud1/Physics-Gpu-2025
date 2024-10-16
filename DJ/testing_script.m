clear all; clc;

G = 6.6743*10^(-11);

xi = 5;
yi = 4;

xj = 8;
yj = 2;

mi = 5;

r = sqrt((xi-xj)^2 + (yi - yj)^2);

ax = (G*mi*(xi-xj))/(r^3)
ay = (G*mi*(yi-yj))/(r^3)
