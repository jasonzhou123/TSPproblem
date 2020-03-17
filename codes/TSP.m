%TSP 
clc
clear
A = [ 0 3 6 7 ;
      5 0 2 3;
      6 4 0 2;
      3 7 5 0;];
 V = [2 3 4];
 P = 1;
h = Seekroad(A,P,V)
