        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 08 23:00:21 2019
        MODULE DSMV__genmod
          INTERFACE 
            SUBROUTINE DSMV(N,X,Y,NELT,IA,JA,A,ISYM)
              INTEGER(KIND=4) :: NELT
              INTEGER(KIND=4) :: N
              REAL(KIND=8) :: X(N)
              REAL(KIND=8) :: Y(N)
              INTEGER(KIND=4) :: IA(NELT)
              INTEGER(KIND=4) :: JA(NELT)
              REAL(KIND=8) :: A(NELT)
              INTEGER(KIND=4) :: ISYM
            END SUBROUTINE DSMV
          END INTERFACE 
        END MODULE DSMV__genmod
