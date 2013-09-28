program ch0504
    implicit none
    real :: Light_Minute, Distance, Elapse
    integer :: Minute, Second
    real , parameter :: Light_Year = 9.46E12
    ! 9.46*(10**12)

    ! Light_year: Distance travelled by light in
    ! one year in km
    ! Light_minute: Distance travelled by light
    ! in one minute in km
    ! Distance: distance from sun to earth in km
    ! Elapse: time taken to travel a distance
    ! (Distance) in minutes
    ! Minute: integer number part of elapse
    ! Second: integer number of seconds
    ! equivalent to fractional part of elapse

    Light_minute = Light_Year/(365.25 * 24.0 * 60.0)
    Distance = 150.0 * 10 ** 6
    Elapse = Distance / Light_minute
    Minute = Elapse
    Second = (Elapse - Minute) * 60
    print *,"Light takes ", Minute, " Minutes"
    print *,"            ", Second, " Seconds"
    print *,"To reach the earth from the sun"

end program ch0504
