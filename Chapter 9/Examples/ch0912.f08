program ch0912
	implicit none
	integer , parameter :: n=1000000
	integer , dimension(1:n) :: x=0
	real, dimension(1:n) :: y=0.0
	integer :: i
	real :: t,t1,t2,t3,t4,t5
	character*10 :: comment
	open(unit=10,file='ch0912.dat')
	call cpu_time(t)
	t1=t
	comment=' Initial '
	print 100,comment,t1
	do i=1,n
	    x(i)=I
	end do
	call cpu_time(t)
	t2=t-t1
	comment = ' integer '
	print 100,comment,t2
	y=real(x)
	call cpu_time(t)
	t3=t-t1-t2
	comment = ' real '
	print 100,comment,t2
	do i=1,n
	    write(10,200) x(i)
	    200 Format (1x,i10)
	end do
	call cpu_time(t)
	t4=t-t1-t2-t3
	comment = ' I write '
	print 100,comment,t4
	do i=1,n
	    write(10,300) y(i)
	    300 Format (1x,f10.0)
	end do
	call cpu_time(t)
	t5=t-t1-t2-t3-t4
	comment = ' r write '
	print 100,comment,t5
	100 format(1x,a,2x,f7.3)
end program ch0912
