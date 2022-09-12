*2022/09/12
	 program e4
	 implicit none
	 real :: a
	 write(*,*) 'Give a:'
	 read(*,*) a
	 write(*,*) 'a=', a, 'a^2=', a**2, 'a^0.5=', a**0.5
	 stop
	 end