        !COMPILER-GENERATED INTERFACE MODULE: Wed Jan 09 01:47:23 2019
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
