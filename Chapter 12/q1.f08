program q1
    ! Find out the action of the mod function when
    ! one of the arguments is negative.
    ! Write your own modulus function to only return a
    ! positive remainder

    implicit none
    real :: i = 4
    real :: j = -3
    real :: neg_mod

    print *, "Trying negative mod with:"
    print *, "mod(", i, j, ")"

    neg_mod = mod(i,j)

    print *, "Answer: ", neg_mod
    print *, "Expected: -2"


end program q1
