! 這是一個計算從 1 加到輸入整數 N 的 Fortran 程式。
program sum_n
  ! 不使用隱式變數宣告，避免變數名稱拼錯時被當成新變數。
  implicit none

  ! 宣告 N、迴圈計數器 I 與總和 S 為 8 位元整數。
  integer(8) :: n, i, s

  ! 從標準輸入讀取要計算的上限 N。
  read(*,*) n

  ! 將累加總和初始化為 0。
  s = 0

  ! 從 1 開始，逐一累加到 N。
  do i = 1, n
    ! 將目前的迴圈數值加進總和。
    s = s + i
  ! 結束 do 迴圈。
  end do

  ! 在標準輸出印出範圍說明與計算結果。
  print *, 'Sum 1..', n, ' = ', s
! 結束程式。
end program sum_n
