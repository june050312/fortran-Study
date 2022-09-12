*2022/09/12
	 program e7
	 implicit none
	 logical :: isin = .true.
	 if(isin) then
	   write(*,*) 'I am inside'
	 else
	   write(*,*) 'I am outside'
	 endif
	 stop
	 end