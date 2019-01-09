        !COMPILER-GENERATED INTERFACE MODULE: Wed Jan 09 01:47:24 2019
        MODULE SOLWRP__genmod
          INTERFACE 
            SUBROUTINE SOLWRP(KPU,KSOLVR,A,R,XITER,B,NNP,IWK,FWK,IA,JA, &
     &IERR,ITRS,ERR)
              COMMON/DIMX2/ NELTA,NNVEC,NDIMIA,NDIMJA
                INTEGER(KIND=4) :: NELTA
                INTEGER(KIND=4) :: NNVEC
                INTEGER(KIND=4) :: NDIMIA
                INTEGER(KIND=4) :: NDIMJA
              COMMON/DIMX/ NWI,NWF,NWL,NELT,NNNX,NEX,N48
                INTEGER(KIND=4) :: NWI
                INTEGER(KIND=4) :: NWF
                INTEGER(KIND=4) :: NWL
                INTEGER(KIND=4) :: NELT
                INTEGER(KIND=4) :: NNNX
                INTEGER(KIND=4) :: NEX
                INTEGER(KIND=4) :: N48
              INTEGER(KIND=4) :: NNP
              INTEGER(KIND=4) :: KPU
              INTEGER(KIND=4) :: KSOLVR
              REAL(KIND=8) :: A(NELT)
              REAL(KIND=8) :: R(NNP)
              REAL(KIND=8) :: XITER(NNP)
              REAL(KIND=8) :: B(NNNX)
              INTEGER(KIND=4) :: IWK(NWI)
              REAL(KIND=8) :: FWK(NWF)
              INTEGER(KIND=4) :: IA(NDIMIA)
              INTEGER(KIND=4) :: JA(NDIMJA)
              INTEGER(KIND=4) :: IERR
              INTEGER(KIND=4) :: ITRS
              REAL(KIND=8) :: ERR
            END SUBROUTINE SOLWRP
          END INTERFACE 
        END MODULE SOLWRP__genmod
