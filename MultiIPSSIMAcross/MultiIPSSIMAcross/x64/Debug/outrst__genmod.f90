        !COMPILER-GENERATED INTERFACE MODULE: Wed Jan 09 01:47:24 2019
        MODULE OUTRST__genmod
          INTERFACE 
            SUBROUTINE OUTRST(PVEC,UVEC,PM1,UM1,CS1,RCIT,SW,QIN,PBC,    &
     &SWTUIN,UBC,QUIN,IBCPBC,IBCUBC,IBCSOP,IBCSOU,IIDPBC,IIDUBC,IIDSOP, &
     &IIDSOU,SWB)
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
              REAL(KIND=8) :: CS1(NN)
              REAL(KIND=8) :: RCIT(NN)
              REAL(KIND=8) :: SW(NN)
              REAL(KIND=8) :: QIN(NN)
              REAL(KIND=8) :: PBC(NBCN)
              REAL(KIND=8) :: SWTUIN
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
              REAL(KIND=8) :: SWB(NN)
            END SUBROUTINE OUTRST
          END INTERFACE 
        END MODULE OUTRST__genmod
