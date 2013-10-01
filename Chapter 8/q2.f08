program q2
    ! Program to read in five rank 1 arrays,
    ! A,B,C,D,E and then store them as five columns
    ! in a rank 2 array TABLE

    implicit none
    
    integer :: i
    integer, parameter :: reads = 5
    integer, parameter :: ncols = 3
    integer, dimension(1:ncols) :: data1, data2, data3, &
        data4, data5
    integer, dimension(1:reads, 1:ncols) :: TABLE

    ! Read in five rank 1 arrays - not needed
    ! just create some data here
    data1 = (/(i, i = 1, 3)/)
    data2 = (/(i, i = 1, 6, 2)/)
    data3 = [1, 2, 3]
    data4 = [4, 5, 6]
    data5 = [10, 20, 30]

    ! Experiment
    table = 0
    table(1,1:3) = 1

    do i=1,5
        print *, table(i, 1:3)
    enddo

end program q2
