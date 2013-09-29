program ch0709
! Variables used are
! Mean - for the running mean
! SSQ - The running corrected sum of squares
! X - Input values for which
! mean and sd required
! W - Local work variable
! SD - Standard Deviation
! R - Another work variable
    implicit none
    real :: Mean=0.0,SSQ=0.0,X,W,SD,R
    integer :: i,N
    print *,' ENTER THE NUMBER OF READINGS'
    read*,N
    print*,' ENTER THE ',N,' VALUES, ONE PER LINE'
    
    do i=1,N
        read*,X
        W=X-Mean
        R=I-1
        Mean=(R*Mean+X)/I
        SSQ=SSQ+W*W*R/I
    enddo
    
    SD=(SSQ/R)**0.5
    print *,' Mean is ',Mean
    print *,' Standard deviation is ',SD
end program ch0709
