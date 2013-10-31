module mod_module
contains
integer function modulus(a, b)
    implicit none
    
    integer, intent(in) :: a, b
    integer :: x, y

    ! Test this for now.
    if(a < 0) then
        x = -a
    else
        x = a
    endif

    if(b < 0) then
        y = -b
    else
        y = b
    endif

    modulus = mod(x, y)

end function modulus
end module mod_module

program q1
    ! Find out the action of the mod function when
    ! one of the arguments is negative.
    ! Write your own modulus function to only return a
    ! positive remainder

    use mod_module

    implicit none
    integer :: i = 4
    integer :: j = -3
    real :: neg_mod, test

    print *, "Trying negative mod with:"
    print *, "mod(", i, j, ")"

    neg_mod = mod(i,j)

    print *, "Answer: ", neg_mod
    print *, "Expected: -2"

    test = modulus(i, j)

    print *, test

end program q1
