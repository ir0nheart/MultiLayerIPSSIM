        !COMPILER-GENERATED INTERFACE MODULE: Sat Jan 12 22:06:14 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE LLD2AR__genmod
          INTERFACE 
            SUBROUTINE LLD2AR(LSTLEN,DLIST,DARR1,DARR2)
              USE LLDEF
              INTEGER(KIND=4) :: LSTLEN
              TYPE (LLD) ,POINTER :: DLIST
              REAL(KIND=8) :: DARR1(*)
              REAL(KIND=8) :: DARR2(*)
            END SUBROUTINE LLD2AR
          END INTERFACE 
        END MODULE LLD2AR__genmod
