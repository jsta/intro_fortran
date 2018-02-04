program ch0907
	implicit none
	integer :: fluid
	real :: litres
	real :: pints
	print *,' Pints Litres'
	do fluid=1,10
	    litres = fluid / 1.75
	    pints = fluid * 1.75
	    print 100 , pints,fluid,litres
	    100 format(' ',f7.3,' ',i3,' ',f7.3)
	end do
end program ch0907
