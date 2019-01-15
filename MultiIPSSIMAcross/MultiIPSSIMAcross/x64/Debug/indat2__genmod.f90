        !COMPILER-GENERATED INTERFACE MODULE: Sat Jan 12 22:06:16 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE INDAT2__genmod
          INTERFACE 
            SUBROUTINE INDAT2(PVEC,UVEC,PM1,UM1,UM2,CS1,CS2,CS3,SL,SR,  &
     &RCIT,SW,SWT,DSWDP,PBC,IPBC,IPBCT,NREG,QIN,DPDTITR,GNUP1,GNUU1,UIN,&
     &UBC,QUIN,IBCPBC,IBCUBC,IBCSOP,IBCSOU,IIDPBC,IIDUBC,IIDSOP,IIDSOU, &
     &CNUB,RELKT,SWB,RELK,RELKB)
              COMMON/DIMX2/ NELTA,NNVEC,NDIMIA,NDIMJA
                INTEGER(KIND=4) :: NELTA
                INTEGER(KIND=4) :: NNVEC
                INTEGER(KIND=4) :: NDIMIA
                INTEGER(KIND=4) :: NDIMJA
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
              REAL(KIND=8) :: PVEC(NNVEC)
              REAL(KIND=8) :: UVEC(NNVEC)
              REAL(KIND=8) :: PM1(NN)
              REAL(KIND=8) :: UM1(NN)
              REAL(KIND=8) :: UM2(NN)
              REAL(KIND=8) :: CS1(NN)
              REAL(KIND=8) :: CS2(NN)
              REAL(KIND=8) :: CS3(NN)
              REAL(KIND=8) :: SL(NN)
              REAL(KIND=8) :: SR(NN)
              REAL(KIND=8) :: RCIT(NN)
              REAL(KIND=8) :: SW(NN)
              REAL(KIND=8) :: SWT(NN)
              REAL(KIND=8) :: DSWDP(NN)
              REAL(KIND=8) :: PBC(NBCN)
              INTEGER(KIND=4) :: IPBC(NBCN)
              INTEGER(KIND=4) :: IPBCT
              INTEGER(KIND=4) :: NREG(NN)
              REAL(KIND=8) :: QIN(NN)
              REAL(KIND=8) :: DPDTITR(NN)
              REAL(KIND=8) :: GNUP1(NBCN)
              REAL(KIND=8) :: GNUU1(NBCN)
              REAL(KIND=8) :: UIN(NN)
              REAL(KIND=8) :: UBC(NBCN)
              REAL(KIND=8) :: QUIN(NN)
              INTEGER(KIND=1) :: IBCPBC(NBCN)
              INTEGER(KIND=1) :: IBCUBC(NBCN)
              INTEGER(KIND=1) :: IBCSOP(NSOP)
              INTEGER(KIND=1) :: IBCSOU(NSOU)
              INTEGER(KIND=4) :: IIDPBC(NBCN)
              INTEGER(KIND=4) :: IIDUBC(NBCN)
              INTEGER(KIND=4) :: IIDSOP(NSOP)
              INTEGER(KIND=4) :: IIDSOU(NSOU)
              REAL(KIND=8) :: CNUB(NN)
              REAL(KIND=8) :: RELKT(NN)
              REAL(KIND=8) :: SWB(NN)
              REAL(KIND=8) :: RELK(NN)
              REAL(KIND=8) :: RELKB(NN)
            END SUBROUTINE INDAT2
          END INTERFACE 
        END MODULE INDAT2__genmod
