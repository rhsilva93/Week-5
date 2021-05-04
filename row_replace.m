% Ronnie Silva
% Lab 5 
% Question 6
function [ mat_B ] = row_replace ( m1 , i , j , s1 )
  m1 ( i , : ) = m1 ( i , : ) + ( s1 * m1 ( j , : ) ) ;
  mat_B = m1 ;
endfunction
