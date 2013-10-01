program q2
    ! Program to read in five rank 1 arrays,
    ! A,B,C,D,E and then store them as five columns
    ! in a rank 2 array TABLE

    implicit none
    
    integer :: i
    integer :: reads = 5
    integer :: ncols = 3
    integer, dimension(1:ncols) :: data1, data2, data3 &
        data4, data5
    integer, dimension(1:reads, 1:ncols) :: TABLE

    ! Read in five rank 1 arrays - not needed
    ! just create some data here
    data1 = (/(i, i = 1, 3_/)
    data2 = (/(i, i = 1, 6, 2)/)
    data3 = [1, 2, 3]
    data4 = [4, 5, 6]
    data5 = [10, 20, 30]

    ! Now store them in five columns
    TABLE(1:reads, 1) = data1
    TABLE(1:reads, 2) = data2
    TABLE(1:reads, 3) = data3
    TABLE(1:reads, 4) = data4
    TABLE(1:reads, 5) = data5

    print *, TABLE



end program q2
