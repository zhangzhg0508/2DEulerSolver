program usereadGrid
  use readGrid
  implicit none
  integer :: dimj,j
  real, dimension(:,:,:), allocatable :: grid
  dimj = 20
  
  grid = readnstore()
  do j=1,dimj
     print "(20F7.3)", grid(:,j,1)
  end do
  
end program usereadGrid
