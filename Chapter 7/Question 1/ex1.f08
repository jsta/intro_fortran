program ch0701
    !
    ! This program is a simple variant of ch0602.
    ! The array is now allocatable
    ! and the user is prompted for the
    ! number of people at run time.
    !
    implicit none
    
    integer :: Number_Of_People
    real :: Total = 0.0, Average = 0.0
    integer :: Person
    real , dimension(:) , allocatable :: Weight
    
    print *,' How many people?'
    read *,Number_Of_People
    
    allocate (Weight(1:Number_Of_People))
    do Person= 1,Number_Of_People
        print *, ' type in the weight for person ',Person
        read *,Weight(Person)
        Total = Total + Weight(Person)
    enddo
    
    Average = Total / Number_Of_People
    print *,' The total of the weights is ',Total
    print *,' Average Weight is ',Average
    print *,' ',Number_of_People,' Weights were '
    do Person = 1,Number_Of_People
        print *,Weight(Person)
    enddo
end program ch0701
