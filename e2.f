	 program e2
	 implicit none
	 
	 integer :: i=3, j=4, k=5
	 
	 write(*, *) 'i+j=',i+j
	 write(*, *) 'j-k=',j-k
	 write(*, *) 'i*k=',i*k
	 write(*, *) 'i/k=',i/k
	 write(*, *) 'k/j=',k/j
	 write(*, *) 'j**i=',j**i
	 
	 stop
	 end