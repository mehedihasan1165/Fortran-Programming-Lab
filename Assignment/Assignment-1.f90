program partialSum
    implicit none
    integer i, n
    real :: ans = 0.0
    real j
    
    print *, "Enter a number"
    read *, n
    
    do while (n < 1)
        print *, "Enter a positive number"
        read *, n
    end do
    
    do i = 1, n
        j = i
        ans = ans + (((j)/((j + 1)*(j + 1))))
    end do
    print *, ans
end program partialSum
