!**********************************************************************
module cfl_mod
!**********************************************************************
!
! This module provides the subroutines/functions for getting CFL related
! quantities 
!
contains

!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
function get_max_cfl() result(cfl)
!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
!
! This function provides the value of the maximum CFL in the entire 
! domain
!
use types, only : rprec
use param, only : dt, dx, dy, dz, nx, ny, nz
use sim_param, only : u,v,w

$if($MPI)
use mpi
use param, only : up, down, ierr, MPI_RPREC, status, comm, coord
$endif

implicit none
real(rprec) :: cfl

real(rprec) :: cfl_u, cfl_v, cfl_w

$if($MPI)
real(rprec) :: cfl_buf
$endif

cfl_u = maxval( abs(u(1:nx,1:ny,1:nz-1)) ) / dx
cfl_v = maxval( abs(v(1:nx,1:ny,1:nz-1)) ) / dy
cfl_w = maxval( abs(w(1:nx,1:ny,1:nz-1)) ) / dz

cfl = dt * maxval( (/ cfl_u, cfl_v, cfl_w /) )

$if($MPI)
call mpi_allreduce(cfl, cfl_buf, 1, MPI_RPREC, MPI_MAX, comm, ierr)
cfl = cfl_buf
$endif

return
end function get_max_cfl

$if($CFL_DT)
!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
function get_cfl_dt() result(dt)
!+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
!
! This functions determines the maximum allowable time step based on the CFL
! value specified in the param module
!
use types, only : rprec
use param, only : cfl, dx, dy, dz, nx, ny, nz
use sim_param, only : u,v,w

$if($MPI)
use mpi
use param, only : up, down, ierr, MPI_RPREC, status, comm, coord
$endif

implicit none

real(rprec) :: dt

! dt inverse
real(rprec) :: dt_inv_u, dt_inv_v, dt_inv_w

$if($MPI)
real(rprec) :: dt_buf
$endif

! Avoid division by computing max dt^-1
dt_inv_u = maxval( abs(u(1:nx,1:ny,1:nz-1)) ) / dx
dt_inv_v = maxval( abs(v(1:nx,1:ny,1:nz-1)) ) / dy 
dt_inv_w = maxval( abs(w(1:nx,1:ny,1:nz-1)) ) / dz

dt = cfl / maxval( (/ dt_inv_u, dt_inv_v, dt_inv_w /) )

$if($MPI)
call mpi_allreduce(dt, dt_buf, 1, MPI_RPREC, MPI_MIN, comm, ierr)
dt = dt_buf
$endif

return
end function get_cfl_dt
$endif

end module cfl_mod
