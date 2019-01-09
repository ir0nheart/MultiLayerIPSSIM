        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 08 23:00:21 2019
        MODULE DSLLTI__genmod
          INTERFACE 
            SUBROUTINE DSLLTI(N,B,X,NELT,IA,JA,A,ISYM,RWORK,IWORK)
              INTEGER(KIND=4) :: NELT
              INTEGER(KIND=4) :: N
              REAL(KIND=8) :: B(*)
              REAL(KIND=8) :: X(*)
              INTEGER(KIND=4) :: IA(NELT)
              INTEGER(KIND=4) :: JA(NELT)
              REAL(KIND=8) :: A(NELT)
              INTEGER(KIND=4) :: ISYM
              REAL(KIND=8) :: RWORK(*)
              INTEGER(KIND=4) :: IWORK(*)
            END SUBROUTINE DSLLTI
          END INTERFACE 
        END MODULE DSLLTI__genmod
