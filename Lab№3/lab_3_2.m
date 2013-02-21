A = diag( [2:8] ) - diag(ones(1,6),-1) + diag( [ones(1,5) 0] , 1)
A(1, end) = 5
A(end, 1) = 5