program ch0911
    real , dimension(10,10) :: Y
    integer :: NROWS=6
    integer :: NCOLS=7
    integer :: i,j
    integer :: K=0
    do i=1,NROWS
        do J=1,NCOLS
        K=K+1
        Y(I,J)=K
        end do
    end do
    write(unit=*,fmt=100)Y
    100 format(1X,10F10.4)
end program ch0911
