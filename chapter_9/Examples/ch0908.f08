program ch0908
    implicit none
    character (len=15) :: Firstname
    integer :: age
    real :: weight
    character (len=1) :: sex
    print *,' type in your first name '
    read *,Firstname
    print *,' type in your age in years'
    read *,age
    print *,' type in your weight in kilos'
    read *,weight
    print *,' type in your sex (f/m)'
    read *,sex
    print *,' your personal details are'
    print *
    print 100
    100 format(4x,'first name', 4x , 'age' , 1x , & 
        'weight' , 2x , 'sex')
    print 200 , firstname, age , weight , sex
    200 format (1x , a , 2x , i3 , 2x , f5.2 , 2x, a)
end program ch0908
