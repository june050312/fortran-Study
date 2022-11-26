*2022/11/26
	 program e8
	 implicit none
	 real r,pi
	 parameter(pi=3.141592)
	 write(*,*) 'Give r:'
	 read(*,*) r
	 write(*,*) 'Area of circle', pi*r**2
	 stop
	 end