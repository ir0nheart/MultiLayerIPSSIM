        !COMPILER-GENERATED INTERFACE MODULE: Wed Jan 09 01:47:23 2019
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
