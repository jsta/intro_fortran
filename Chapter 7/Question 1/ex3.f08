program ch0703
    ! Variables used
    ! Height - used to hold the heights above sea level
    ! Long - used to represent the longitude
    ! Lat - used to represent the latitude
    ! both restricted to integer values.
    
    implicit none
    integer , parameter :: n = 3
    integer :: Lat , Long
    real , dimension(1:n,1:n) :: Height
    real , parameter :: Correct = 10.0
    
    do Lat = 1,n
        do Long = 1,n
            read * , Height (Lat,Long)
            Height(Lat,Long) = Height(Lat,Long) + Correct
        enddo
    enddo
    
    do Lat = 1,n
        print * , (Height(Lat,Long),Long = 1,n)
    enddo
end program ch0703
