program fibonacci
    implicit none
    integer n, first, second, temp
    first = 1
    second = 1

    print *, "Enter a positive number"
    read *, n

    do while (first <= n)
        print *, first
        temp = first + second
        first = second
        second = temp
    end do
end program fibonacci
