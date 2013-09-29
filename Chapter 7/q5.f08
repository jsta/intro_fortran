program q5

    implicit none
    integer, parameter :: n = 4
    integer, dimension(1:n, 1:n) :: table
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
        do column = 1, n - 1
            row_sum = row_sum + table(row, column)
        enddo
        table(row, n) = row_sum
        row_sum = 0
    enddo

    ! sum up the columns
    do column = 1, n -1
        do row = 1, n - 1
            column_sum = column_sum + table(row, column)
        enddo
        table(n, column) = column_sum
        column_sum = 0
    enddo

    ! now print the table out
    do row = 1, n - 1
        print *, table(row, 1), table(row, 2), table(row, 3), table(row, 4)
    enddo

    print *, table(n, 1), table(n, 2), table(n, 3)

end program q5
