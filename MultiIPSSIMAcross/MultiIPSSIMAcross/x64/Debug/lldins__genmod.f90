        !COMPILER-GENERATED INTERFACE MODULE: Sat Jan 12 22:06:14 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE LLDINS__genmod
          INTERFACE 
            SUBROUTINE LLDINS(LSTLEN,DLIST,DNUM1,DNUM2,DLAST)
              USE LLDEF
              INTEGER(KIND=4) :: LSTLEN
              TYPE (LLD) ,POINTER :: DLIST
              REAL(KIND=8) :: DNUM1
              REAL(KIND=8) :: DNUM2
              TYPE (LLD) ,POINTER :: DLAST
            END SUBROUTINE LLDINS
          END INTERFACE 
        END MODULE LLDINS__genmod
