program q2
    ! Litres and prints conversion program
    implicit none

    double precision :: litre
    integer :: pint

    print *," Pints     Litres"

    do pint = 0, 50
        litre = 0.568 * pint
        print 100, pint, litre
        100 format(' ', i2, ' ', f8.5)
    enddo

end program q2
