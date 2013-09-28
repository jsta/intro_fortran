program period_pendulum
    ! Calculates the period of a pendulum
    ! using the assignment statement
    ! providied in the question

    ! It does not get the same answer as
    ! other methods
    implicit none

    real :: length, T
    real, parameter :: PI = 3.141592
    print *,"Enter the length: "
    read *,T

    T = 2 * PI *(length / 9.81) **0.5

    print *,"Period = ", T

end program period_pendulum
