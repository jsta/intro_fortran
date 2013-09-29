program ch0704
    ! Variables used
    ! H1,H2,H3 - used to hold the heights above sea level
    ! H4 - used to hold the average of the above
    ! Long - used to represent the longitude
    ! Lat - used to represent the latitude
    ! both restricted to integer values.
    implicit none
    integer , parameter :: n = 3
    integer :: Lat , Long
    real , dimension(1:n,1:n) :: H1,H2,H3,H4
    
    do Lat = 1,n
        read * , (H1(Lat,Long), Long = 1,n)
    enddo
    
    do Lat = 1,n
        read * , (H2(Lat,Long), Long = 1,n)
    enddo
    
    do Lat = 1,n
        read * , (H3(Lat,Long), Long = 1,n)
    enddo
    
    do Lat = 1,n
        do Long = 1,n
            H4(Lat,Long) = ( H1(Lat,Long) + H2(Lat,Long) + &
            H3(Lat,Long) ) / n
        enddo
    enddo
    
    do Lat = 1,n
        print * , (H4(Lat,Long),Long = 1,n)
    enddo
end program ch0704
