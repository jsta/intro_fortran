program q1
    ! Temperature conversion program with
    ! tabular output
    implicit none
    
    real :: c
    real :: f
    integer :: t

    do t=-50, 250
        c = (5.00/9.00) * (t - 32.00)
        f = 32.00 + (9.00/5.00)*t
        
        print 100, t, c, f
        100 format(' ', i3, ' ', f8.2, ' ', f8.2)
    enddo

end program q1
