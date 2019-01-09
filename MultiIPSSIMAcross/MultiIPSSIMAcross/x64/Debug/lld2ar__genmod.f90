        !COMPILER-GENERATED INTERFACE MODULE: Wed Jan 09 01:47:23 2019
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
