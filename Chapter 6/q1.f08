program ch0601
    implicit none
    real :: Total = 0.0, Average = 0.0
    real , dimension(1:12) :: RainFall
    integer :: Month

    print *, "Type in the rainfall values"
    print *, "One per line"

    do Month = 1, 12
        read *, RainFall(Month)
    enddo

    do Month = 1, 12
        Total = Total + RainFall(Month)
    enddo

    Average = Total / 12
    print *, "Average monthly rainfall was"
    print *, Average

end program ch0601
