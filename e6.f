*2022/09/12
	 program e6
	 implicit none
	 integer :: age = 31
	 if(age.gt.30) then
	  write(*,*) 'You are older then 30 years old'
	 else if(age.gt.20) then
	  write(*,*) 'You are older then 20 years old'
	 else if(age.gt.10) then
	  write(*,*) 'You are older then 10 years old'
	 endif
	 stop
	 end