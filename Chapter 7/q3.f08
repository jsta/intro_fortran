program q3

    implicit none
    
    real :: c
    real :: f
    integer :: t

    do t=-50, 250
        c = (5.00/9.00) * (t - 32.00)
        f = 32.00 + (9.00/5.00)*t
        
        print *, t, c, f
    enddo

end program q3
