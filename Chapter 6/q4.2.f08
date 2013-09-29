program q402
    ! The program reads up to number_of_people
    ! weights into the array Weight
    ! Variables used
    ! Weight, holds the weight of the people
    ! Person, an index into the array
    ! Total, total weight
    ! Average, average weight of the people
    ! Parameters used
    ! NumberOfPeople, 10 in this case.
    ! The weights are written out so that
    ! they can be checked

    implicit none
    integer , parameter :: number_of_people = 10
    real :: total_weight = 0.0, average_weight = 0.0
    real :: total_height = 0.0, average_height = 0.0
    integer :: person
    real , dimension(1:number_of_people) :: weight
    real , dimension(1:number_of_people) :: height
    real , dimension(1:number_of_people) :: bmi

    do person = 1, number_of_people
        print *, "Type in the height for person ", person
        read *, height(person)
        total_height = total_height + height(person)
        
        print *, "Type in the weight for person ", person
        read *, weight(person)
        total_weight = total_weight + weight(person)
        
        bmi(person) = weight(person) / (height(person)*height(person))
    enddo

    average_height = total_height / number_of_people
    print *, "The total of the weights is ", total_height
    print *, "Average Height is ", average_height
    
    average_weight = total_weight / number_of_people
    print *, "The total of the weights is ", total_weight
    print *, "Average Weight is ", average_weight
    
    
    print *, number_of_people, " heights, weights and BMI are "
    do person = 1, number_of_people
        print *, person, height(person), weight(person), bmi(person)
    enddo

end program q402
