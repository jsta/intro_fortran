program reverse_address
    !Reads in name and address and prints them
    ! in reverse order 
    
    implicit none
    character*20 :: name
    character*70 :: address

    print *, "Enter your name:"
    read (*, '(a)'), name

    print *, "Enter your address:"
    read (*,'(a)'), address

    print *, "Address: ", address
    print *, "Name: ", name

end program reverse_address
