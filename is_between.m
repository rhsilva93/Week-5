% Ronnie Silva
% Lab 5 
% Question 8
function [ mat_D ] = is_between ( mat_A , mat_B , mat_C )
  mat_D = ( mat_A < mat_B & mat_B < mat_C ) | ( mat_C < mat_B & mat_B < mat_A )
endfunction
