program q2
    ! Program to read in and write out a real number using
    ! format(F7.2)

    implicit none

    real :: x

    100 format(F7.2)

    read(unit = *, fmt = 100), x

    print 100, x

endprogram q2
