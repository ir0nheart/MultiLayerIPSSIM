        !COMPILER-GENERATED INTERFACE MODULE: Sat Jan 12 22:06:15 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE NODAL__genmod
          INTERFACE 
            SUBROUTINE NODAL(ML,VOL,PMAT,PVEC,UMAT,UVEC,PITER,UITER,PM1,&
     &UM1,UM2,POR,QIN,UIN,QUIN,QINITR,CS1,CS2,CS3,SL,SR,SW,SWT,DSWDP,RHO&
     &,SOP,NREG,JA,SWB,CNUB,RELKT,RELK,RELKB)
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
              REAL(KIND=8) :: VOL(NN)
              REAL(KIND=8) :: PMAT(NELT,NCBI)
              REAL(KIND=8) :: PVEC(NNVEC)
              REAL(KIND=8) :: UMAT(NELT,NCBI)
              REAL(KIND=8) :: UVEC(NNVEC)
              REAL(KIND=8) :: PITER(NN)
              REAL(KIND=8) :: UITER(NN)
              REAL(KIND=8) :: PM1(NN)
              REAL(KIND=8) :: UM1(NN)
              REAL(KIND=8) :: UM2(NN)
              REAL(KIND=8) :: POR(NN)
              REAL(KIND=8) :: QIN(NN)
              REAL(KIND=8) :: UIN(NN)
              REAL(KIND=8) :: QUIN(NN)
              REAL(KIND=8) :: QINITR(NN)
              REAL(KIND=8) :: CS1(NN)
              REAL(KIND=8) :: CS2(NN)
              REAL(KIND=8) :: CS3(NN)
              REAL(KIND=8) :: SL(NN)
              REAL(KIND=8) :: SR(NN)
              REAL(KIND=8) :: SW(NN)
              REAL(KIND=8) :: SWT(NN)
              REAL(KIND=8) :: DSWDP(NN)
              REAL(KIND=8) :: RHO(NN)
              REAL(KIND=8) :: SOP(NN)
              INTEGER(KIND=4) :: NREG(NN)
              INTEGER(KIND=4) :: JA(NDIMJA)
              REAL(KIND=8) :: SWB(NN)
              REAL(KIND=8) :: CNUB(NN)
              REAL(KIND=8) :: RELKT(NN)
              REAL(KIND=8) :: RELK(NN)
              REAL(KIND=8) :: RELKB(NN)
            END SUBROUTINE NODAL
          END INTERFACE 
        END MODULE NODAL__genmod
