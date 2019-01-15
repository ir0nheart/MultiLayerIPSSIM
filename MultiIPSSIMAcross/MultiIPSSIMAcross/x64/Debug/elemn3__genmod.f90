        !COMPILER-GENERATED INTERFACE MODULE: Sat Jan 12 22:06:16 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE ELEMN3__genmod
          INTERFACE 
            SUBROUTINE ELEMN3(ML,IN,X,Y,Z,PITER,UITER,RCIT,RCITM1,POR,  &
     &CNUB,ALMAX,ALMID,ALMIN,ATMAX,ATMID,ATMIN,PERMXX,PERMXY,PERMXZ,    &
     &PERMYX,PERMYY,PERMYZ,PERMZX,PERMZY,PERMZZ,PANGL1,PANGL2,PANGL3,   &
     &VMAG,VANG1,VANG2,VOL,PMAT,PVEC,UMAT,UVEC,GXSI,GETA,GZET,PVEL,LREG,&
     &IA,JA)
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
              INTEGER(KIND=4) :: ML
              INTEGER(KIND=4) :: IN(NIN)
              REAL(KIND=8) :: X(NN)
              REAL(KIND=8) :: Y(NN)
              REAL(KIND=8) :: Z(NN)
              REAL(KIND=8) :: PITER(NN)
              REAL(KIND=8) :: UITER(NN)
              REAL(KIND=8) :: RCIT(NN)
              REAL(KIND=8) :: RCITM1(NN)
              REAL(KIND=8) :: POR(NN)
              REAL(KIND=8) :: CNUB(NN)
              REAL(KIND=8) :: ALMAX(NE)
              REAL(KIND=8) :: ALMID(NE)
              REAL(KIND=8) :: ALMIN(NE)
              REAL(KIND=8) :: ATMAX(NE)
              REAL(KIND=8) :: ATMID(NE)
              REAL(KIND=8) :: ATMIN(NE)
              REAL(KIND=8) :: PERMXX(NE)
              REAL(KIND=8) :: PERMXY(NE)
              REAL(KIND=8) :: PERMXZ(NE)
              REAL(KIND=8) :: PERMYX(NE)
              REAL(KIND=8) :: PERMYY(NE)
              REAL(KIND=8) :: PERMYZ(NE)
              REAL(KIND=8) :: PERMZX(NE)
              REAL(KIND=8) :: PERMZY(NE)
              REAL(KIND=8) :: PERMZZ(NE)
              REAL(KIND=8) :: PANGL1(NE)
              REAL(KIND=8) :: PANGL2(NE)
              REAL(KIND=8) :: PANGL3(NE)
              REAL(KIND=8) :: VMAG(NE)
              REAL(KIND=8) :: VANG1(NE)
              REAL(KIND=8) :: VANG2(NE)
              REAL(KIND=8) :: VOL(NN)
              REAL(KIND=8) :: PMAT(NELT,NCBI)
              REAL(KIND=8) :: PVEC(NNVEC)
              REAL(KIND=8) :: UMAT(NELT,NCBI)
              REAL(KIND=8) :: UVEC(NNVEC)
              REAL(KIND=8) :: GXSI(NE,8)
              REAL(KIND=8) :: GETA(NE,8)
              REAL(KIND=8) :: GZET(NE,8)
              REAL(KIND=8) :: PVEL(NN)
              INTEGER(KIND=4) :: LREG(NE)
              INTEGER(KIND=4) :: IA(NDIMIA)
              INTEGER(KIND=4) :: JA(NDIMJA)
            END SUBROUTINE ELEMN3
          END INTERFACE 
        END MODULE ELEMN3__genmod
