        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 08 23:00:21 2019
        MODULE DSLUI__genmod
          INTERFACE 
            SUBROUTINE DSLUI(N,B,X,NELT,IA,JA,A,ISYM,RWORK,IWORK)
              INTEGER(KIND=4) :: NELT
              INTEGER(KIND=4) :: N
              REAL(KIND=8) :: B(N)
              REAL(KIND=8) :: X(N)
              INTEGER(KIND=4) :: IA(NELT)
              INTEGER(KIND=4) :: JA(NELT)
              REAL(KIND=8) :: A(NELT)
              INTEGER(KIND=4) :: ISYM
              REAL(KIND=8) :: RWORK(*)
              INTEGER(KIND=4) :: IWORK(*)
            END SUBROUTINE DSLUI
          END INTERFACE 
        END MODULE DSLUI__genmod
