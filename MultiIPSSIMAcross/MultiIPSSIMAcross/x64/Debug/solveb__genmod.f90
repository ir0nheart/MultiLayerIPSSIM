        !COMPILER-GENERATED INTERFACE MODULE: Sat Jan 12 22:06:15 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE SOLVEB__genmod
          INTERFACE 
            SUBROUTINE SOLVEB(KMT,C,R,NNP,IHALFB,MAXNP,MAXBW)
              INTEGER(KIND=4) :: MAXBW
              INTEGER(KIND=4) :: MAXNP
              INTEGER(KIND=4) :: KMT
              REAL(KIND=8) :: C(MAXNP,MAXBW)
              REAL(KIND=8) :: R(MAXNP)
              INTEGER(KIND=4) :: NNP
              INTEGER(KIND=4) :: IHALFB
            END SUBROUTINE SOLVEB
          END INTERFACE 
        END MODULE SOLVEB__genmod
