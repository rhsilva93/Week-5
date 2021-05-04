% Ronnie Silva
% Lab 5 
% Question 7
function [ mat_B ] = c_h_test ( A ) 
  trA = A ( 1 , 1 ) + A ( 2 , 2 ) ;
  detA = A ( 1 , 1 ) * A ( 2 , 2 ) - A ( 1 , 2 ) * A ( 2 , 1 ) ; 
  mat_B = A ^ 2 - trA * A + detA * eye ( size ( A ) ) ;
endfunction
