program average_array
    ! Calculates the average of three number
    
    implicit none
    integer :: i
    integer, parameter :: num_ave = 3
    real :: total_sum
    real , dimension(1:num_ave) :: numbers
    real :: average

    numbers(1) = 1
    numbers(2) = 2
    numbers(3) = 3
    
    print *,"Numbers: "
    do i = 1, num_ave
        print *, i
        total_sum = total_sum + numbers(i)
    enddo

    
    average = total_sum / num_ave
    print *, "Average = ", average

end program average_array
