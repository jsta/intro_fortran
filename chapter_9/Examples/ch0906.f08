program ch0906
    !
    ! This program reads in and prints out
    ! your first name
    !
    implicit none
    character (20) :: first_name
    !
    print *,' type in your first name.'
    print *,' up to 20 characters'
    read *,first_name
    print 100,first_name
    100 format(1x,A)
    !
end program ch0906
