program ch0501
    ! Example of a Fortron program to calculate 
    ! net pay
    implicit none
    
    real            :: gross_wage, net_wage, tax
    real            :: tax_rate = 0.25
    integer         :: personal_allowance = 4800
    character*60    :: their_name

    print *,"Input employees name"
    read *, their_name
    print *,"Input Gross wage"
    read *, gross_wage
    tax = (gross_wage - personal_allowance) * tax_rate
    net_wage = gross_wage - tax
    print *,"Employee: ", their_name
    print *,"Gross Pay: ", gross_wage
    print *,"Tax: ", tax
    print *,"Net Pay: ", net_wage

end program ch0501
