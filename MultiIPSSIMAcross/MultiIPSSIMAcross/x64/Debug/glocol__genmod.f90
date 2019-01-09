        !COMPILER-GENERATED INTERFACE MODULE: Wed Jan 09 01:47:23 2019
        MODULE GLOCOL__genmod
          INTERFACE 
            SUBROUTINE GLOCOL(L,ML,VOLE,BFLOWE,DFLOWE,BTRANE,DTRANE,IN, &
     &VOL,PMAT,PVEC,UMAT,UVEC,IA,JA)
              COMMON/DIMX/ NWI,NWF,NWL,NELT,NNNX,NEX,N48
                INTEGER(KIND=4) :: NWI
                INTEGER(KIND=4) :: NWF
                INTEGER(KIND=4) :: NWL
                INTEGER(KIND=4) :: NELT
                INTEGER(KIND=4) :: NNNX
                INTEGER(KIND=4) :: NEX
                INTEGER(KIND=4) :: N48
              COMMON/DIMS/ NN,NE,NIN,NBI,NCBI,NB,NBHALF,NPBC,NUBC,NSOP, &
     &NSOU,NBCN,NCIDB
                INTEGER(KIND=4) :: NN
                INTEGER(KIND=4) :: NE
                INTEGER(KIND=4) :: NIN
                INTEGER(KIND=4) :: NBI
                INTEGER(KIND=4) :: NCBI
                INTEGER(KIND=4) :: NB
                INTEGER(KIND=4) :: NBHALF
                INTEGER(KIND=4) :: NPBC
                INTEGER(KIND=4) :: NUBC
                INTEGER(KIND=4) :: NSOP
                INTEGER(KIND=4) :: NSOU
                INTEGER(KIND=4) :: NBCN
                INTEGER(KIND=4) :: NCIDB
              COMMON/DIMX2/ NELTA,NNVEC,NDIMIA,NDIMJA
                INTEGER(KIND=4) :: NELTA
                INTEGER(KIND=4) :: NNVEC
                INTEGER(KIND=4) :: NDIMIA
                INTEGER(KIND=4) :: NDIMJA
              INTEGER(KIND=4) :: L
              INTEGER(KIND=4) :: ML
              REAL(KIND=8) :: VOLE(8)
              REAL(KIND=8) :: BFLOWE(8,8)
              REAL(KIND=8) :: DFLOWE(8)
              REAL(KIND=8) :: BTRANE(8,8)
              REAL(KIND=8) :: DTRANE(8,8)
              INTEGER(KIND=4) :: IN(NIN)
              REAL(KIND=8) :: VOL(NN)
              REAL(KIND=8) :: PMAT(NELT,NCBI)
              REAL(KIND=8) :: PVEC(NNVEC)
              REAL(KIND=8) :: UMAT(NELT,NCBI)
              REAL(KIND=8) :: UVEC(NNVEC)
              INTEGER(KIND=4) :: IA(NDIMIA)
              INTEGER(KIND=4) :: JA(NDIMJA)
            END SUBROUTINE GLOCOL
          END INTERFACE 
        END MODULE GLOCOL__genmod
