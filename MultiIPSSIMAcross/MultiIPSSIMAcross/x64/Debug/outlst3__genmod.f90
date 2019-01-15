        !COMPILER-GENERATED INTERFACE MODULE: Sat Jan 12 22:06:15 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE OUTLST3__genmod
          INTERFACE 
            SUBROUTINE OUTLST3(ML,ISTOP,IGOI,IERRP,ITRSP,ERRP,IERRU,    &
     &ITRSU,ERRU,PVEC,UVEC,VMAG,VANG1,VANG2,SW,SWT,SWB)
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
              INTEGER(KIND=4) :: ML
              INTEGER(KIND=4) :: ISTOP
              INTEGER(KIND=4) :: IGOI
              INTEGER(KIND=4) :: IERRP
              INTEGER(KIND=4) :: ITRSP
              REAL(KIND=8) :: ERRP
              INTEGER(KIND=4) :: IERRU
              INTEGER(KIND=4) :: ITRSU
              REAL(KIND=8) :: ERRU
              REAL(KIND=8) :: PVEC(NNVEC)
              REAL(KIND=8) :: UVEC(NNVEC)
              REAL(KIND=8) :: VMAG(NE)
              REAL(KIND=8) :: VANG1(NE)
              REAL(KIND=8) :: VANG2(NEX)
              REAL(KIND=8) :: SW(NN)
              REAL(KIND=8) :: SWT(NN)
              REAL(KIND=8) :: SWB(NN)
            END SUBROUTINE OUTLST3
          END INTERFACE 
        END MODULE OUTLST3__genmod
