*2022/09/11
	 program e3
	 implicit none
	 real :: dr1=0.987654321, r1
	 double precision :: dr2=0.987654321d+0, r2
	 r1=dr1*1000000000
	 r2=dr2*1000000000
	  write(*,*) 'r1=',r1
	  write(*,*) 'r2=',r2
	 stop
	 end