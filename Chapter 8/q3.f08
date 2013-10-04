program q3
    ! Take the first part of problem 5 in Chapter 7 and
    ! rewrite it using the sum intrinsic function 

    implicit none
    integer, parameter :: n = 4
    integer, dimension(1:n, 1:n) :: table
    integer, dimension(1:n) :: temp
    integer :: row, column
    integer :: row_sum = 0
    integer :: column_sum = 0

    do row = 1, n - 1
        do column = 1, n - 1
            print *, "Enter value for ", row, column
            read *, table(row, column)
        enddo
    enddo

    ! sum up the rows
    do row = 1, n - 1
        !do column = 1, n - 1
        !    row_sum = row_sum + table(row, column)
        !enddo
        row_sum = sum(table(column))
        table(row, n) = row_sum
        row_sum = 0
    enddo

    ! now print the table out
    do row = 1, n - 1
        print *, table(row, 1), table(row, 2), table(row, 3), table(row, 4)
    enddo

    print *, table(n, 1), table(n, 2), table(n, 3)

end program q3

