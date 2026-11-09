program sum_n
  implicit none
  integer(8) :: n, i, s
  read(*,*) n
  s = 0
  do i = 1, n
    s = s + i
  end do
  print *, 'Sum 1..', n, ' = ', s
end program sum_n
