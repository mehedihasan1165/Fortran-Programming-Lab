program binomial
    implicit none
    integer, parameter :: rkind = kind(8)
    real(kind=rkind) n, r, factorial
    integer ans
    
    print *, "enter a binomial coefficient (n, r)"
    read *, n, r
    ans = (factorial(n)/(factorial(r)*(factorial(n - r))))
    print *, ans

end program binomial

function factorial(num) result(ans)
    implicit none
    integer, parameter :: rkind = kind(8)
    real(kind=rkind) :: num
    real(kind=rkind) :: ans
    integer :: i, j
    j = num
    ans = 1
    
    if (num > 1) then
        do i = 1, j
            ans = ans*i
        end do
    else
        ans = 1
    end if
end function factorial
