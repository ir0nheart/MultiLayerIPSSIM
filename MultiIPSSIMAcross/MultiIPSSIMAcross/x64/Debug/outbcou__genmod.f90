        !COMPILER-GENERATED INTERFACE MODULE: Wed Jan 09 01:47:24 2019
        MODULE OUTBCOU__genmod
          INTERFACE 
            SUBROUTINE OUTBCOU(UVEC,UBC,GNUU1,IUBC,IBCUBC,TITLE1,TITLE2,&
     &IIDUBC)
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
              REAL(KIND=8) :: UVEC(NNVEC)
              REAL(KIND=8) :: UBC(NBCN)
              REAL(KIND=8) :: GNUU1(NBCN)
              INTEGER(KIND=4) :: IUBC(NBCN)
              INTEGER(KIND=1) :: IBCUBC(NBCN)
              CHARACTER(LEN=1) :: TITLE1(80)
              CHARACTER(LEN=1) :: TITLE2(80)
              INTEGER(KIND=4) :: IIDUBC(NBCN)
            END SUBROUTINE OUTBCOU
          END INTERFACE 
        END MODULE OUTBCOU__genmod
