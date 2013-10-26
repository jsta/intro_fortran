program ch1102
    implicit none
    integer :: io_stat_number = -1
    integer :: i
    do
        print *,'input integer i:'
        read (unit=*,fmt=10, &
        	iostat= io_stat_number), i
        10 format(i3)
        print *,' iostat=', io_stat_number
        if (io_stat_number==0) exit
    end do
    print*,'i = ',i,' read successfully'
end program ch1102
