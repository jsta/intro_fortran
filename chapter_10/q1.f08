program q1
    ! Reads in two reals and one integer
    ! using
    ! format(F7.3,I4,F4.1)

    implicit none

    real :: x, y
    integer :: i

    read(unit = *, fmt = 100) x, i, y
    100 format(F7.3, I4, F4.1)

    print *, x, i, y


end program q1
