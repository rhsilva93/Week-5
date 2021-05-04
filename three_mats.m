% Ronnie Silva
% Lab 5 
% Question 1 
function [ mat_A , mat_B , mat_C ] = three_mats ( m , n ) 
  mat_A = randi ( [ 0 , 9 ] , m , n ) ;
  mat_B = randi ( [ 0 , 9 ] , m , n ) ;
  odd = mat_A ( 1 : 2 : m , : ) ;
  even = mat_B ( 2 : 2 : m , : ) ;
  mat_C ( 1 : 2 : m , : ) = odd ;
  mat_C ( 2 : 2 : m , : ) = even ;
endfunction
