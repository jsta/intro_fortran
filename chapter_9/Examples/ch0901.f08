program ch0901
    implicit none
    integer :: T
    print *,' '
    print *,' Twelve times table'
    print *,' '
    do T=1,12
        print 100, T,T*12
        100 format(' ',I3,' * 12 = ',I3)
    end do
end program ch0901
