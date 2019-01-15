        !COMPILER-GENERATED INTERFACE MODULE: Sat Jan 12 22:06:15 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE OUTBCOP__genmod
          INTERFACE 
            SUBROUTINE OUTBCOP(PVEC,UVEC,PBC,UBC,QPLITR,GNUP1,IPBC,     &
     &IBCPBC,TITLE1,TITLE2,IIDPBC)
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
              REAL(KIND=8) :: PVEC(NNVEC)
              REAL(KIND=8) :: UVEC(NNVEC)
              REAL(KIND=8) :: PBC(NBCN)
              REAL(KIND=8) :: UBC(NBCN)
              REAL(KIND=8) :: QPLITR(NBCN)
              REAL(KIND=8) :: GNUP1(NBCN)
              INTEGER(KIND=4) :: IPBC(NBCN)
              INTEGER(KIND=1) :: IBCPBC(NBCN)
              CHARACTER(LEN=1) :: TITLE1(80)
              CHARACTER(LEN=1) :: TITLE2(80)
              INTEGER(KIND=4) :: IIDPBC(NBCN)
            END SUBROUTINE OUTBCOP
          END INTERFACE 
        END MODULE OUTBCOP__genmod
