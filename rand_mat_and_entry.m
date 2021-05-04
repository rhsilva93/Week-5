% Ronnie Silva
% Lab 5 
% Question 3
function [ mat_A , ran_entry ] = rand_mat_and_entry( m , n , min_value , max_value )
  mat_A = ( max_value - min_value ) * rand ( m , n ) + min_value ; 
  ran_entry = mat_A ( randi ( [ 1 , m ] ) , randi ( [ 1 , n ] ) ) ; 
endfunction
