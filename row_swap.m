% Ronnie Silva
% Lab 5 
% Question 5
function [ mat_B ] = row_swap ( m1 , r1 , r2 )
  m_dummy = m1 ;
  m1 ( r1 , : ) = m_dummy ( r2 , : ) ;
  m1 ( r2 , : ) = m_dummy ( r1 , : ) ;
  mat_B = m1 ;
endfunction
