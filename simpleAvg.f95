

program simpleAvg
    
    IMPLICIT NONE ! disables all implicit typing ie: IMPLICIT INTEGER (A-Z)
    REAL :: n = 0.0 ! real type stores floating numbers
    REAL :: sum = 0.0
    INTEGER index ! index used in do loop
    do index = 1, 5 ! iterate starting at 1 up to and including 5
        write(*,*) 'Provide number', index ! I/O write statement for writing to terminal
        read(*,*) n ! I/O read statement for reading user input from terminal
        sum = sum + n
    end do
    write(*,*) 'Sum = ', sum
    write(*,*) 'Average = ', sum / (index-1)

end program simpleAvg