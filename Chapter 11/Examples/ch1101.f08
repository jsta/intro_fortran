program ch1101
	implicit none
	real :: x
	character (7) :: which
	open(unit=5,file='input')
	do
		write(unit=6,fmt='('' data set name, or end'')')
		read(unit=5,fmt='(a)') which
		if(which == 'end') exit
		open(unit=1,file=which)
		read(unit=1,fmt=100) x
		!...
		close(unit=1)
	end do
end program ch1101
