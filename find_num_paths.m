% Ronnie Silva
% Lab 5 
% Question 4
function [ num_paths ] = find_num_paths( matrix , p1 , n1 , n2  )
  new_matrix = matrix ^ p1 ;
  num_paths = new_matrix ( n1 , n2 ) ;
endfunction
