        !COMPILER-GENERATED INTERFACE MODULE: Wed Jan 09 01:47:24 2019
        MODULE SOLVER__genmod
          INTERFACE 
            SUBROUTINE SOLVER(KMT,KPU,KSOLVR,C,R,XITER,B,NNP,IHALFB,    &
     &MAXNP,MAXBW,IWK,FWK,IA,JA,IERR,ITRS,ERR)
              COMMON/DIMX/ NWI,NWF,NWL,NELT,NNNX,NEX,N48
                INTEGER(KIND=4) :: NWI
                INTEGER(KIND=4) :: NWF
                INTEGER(KIND=4) :: NWL
                INTEGER(KIND=4) :: NELT
                INTEGER(KIND=4) :: NNNX
                INTEGER(KIND=4) :: NEX
                INTEGER(KIND=4) :: N48
              COMMON/DIMX2/ NELTA,NNVEC,NDIMIA,NDIMJA
                INTEGER(KIND=4) :: NELTA
                INTEGER(KIND=4) :: NNVEC
                INTEGER(KIND=4) :: NDIMIA
                INTEGER(KIND=4) :: NDIMJA
              INTEGER(KIND=4) :: MAXBW
              INTEGER(KIND=4) :: MAXNP
              INTEGER(KIND=4) :: NNP
              INTEGER(KIND=4) :: KMT
              INTEGER(KIND=4) :: KPU
              INTEGER(KIND=4) :: KSOLVR
              REAL(KIND=8) :: C(MAXNP,MAXBW)
              REAL(KIND=8) :: R(NNVEC)
              REAL(KIND=8) :: XITER(NNP)
              REAL(KIND=8) :: B(NNNX)
              INTEGER(KIND=4) :: IHALFB
              INTEGER(KIND=4) :: IWK(NWI)
              REAL(KIND=8) :: FWK(NWF)
              INTEGER(KIND=4) :: IA(NDIMIA)
              INTEGER(KIND=4) :: JA(NDIMJA)
              INTEGER(KIND=4) :: IERR
              INTEGER(KIND=4) :: ITRS
              REAL(KIND=8) :: ERR
            END SUBROUTINE SOLVER
          END INTERFACE 
        END MODULE SOLVER__genmod
