!  Brisi2.f90 
!
!  FUNCTIONS:
!  Brisi2 - Entry point of console application.
!

!****************************************************************************
!
!  PROGRAM: Brisi2
!
!  PURPOSE:  Entry point for the console application.
!
!****************************************************************************

      program Brisi2

      !implicit none
      IMPLICIT NONE
      INCLUDE 'mpif.h'
      INCLUDE 'dmumps_struc.h'
      TYPE (DMUMPS_STRUC) mumps_par
      INTEGER IERR, I
      INTEGER(8) I8
      CALL MPI_INIT(IERR)
    ! Variables
      !integer i
    ! Body of Brisi2
      print *, 'Hello mumps'
      read(*,*) i
      end program Brisi2

