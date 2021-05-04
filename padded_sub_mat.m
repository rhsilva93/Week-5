% Ronnie Silva
% Lab 5 
% Question 2
function [ mat_B ] = padded_sub_mat ( matrix , fr , lr , fc , lc )
   matrix_size = size ( matrix ) ;
   mat_B = zeros ( matrix_size ( 1 ) , matrix_size ( 2 ) ) ;
   mat_B ( fr : lr , [ fc : lc ] ) = matrix ( fr : 1 : lr , [ fc : lc ] ) ; 
endfunction
