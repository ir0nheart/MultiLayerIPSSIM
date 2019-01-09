        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 08 23:00:21 2019
        MODULE DLLTI2__genmod
          INTERFACE 
            SUBROUTINE DLLTI2(N,B,X,NEL,IEL,JEL,EL,DINV)
              INTEGER(KIND=4) :: NEL
              INTEGER(KIND=4) :: N
              REAL(KIND=8) :: B(N)
              REAL(KIND=8) :: X(N)
              INTEGER(KIND=4) :: IEL(NEL)
              INTEGER(KIND=4) :: JEL(NEL)
              REAL(KIND=8) :: EL(NEL)
              REAL(KIND=8) :: DINV(N)
            END SUBROUTINE DLLTI2
          END INTERFACE 
        END MODULE DLLTI2__genmod
