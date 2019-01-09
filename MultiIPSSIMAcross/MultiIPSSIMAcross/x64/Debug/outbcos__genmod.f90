        !COMPILER-GENERATED INTERFACE MODULE: Wed Jan 09 01:47:23 2019
        MODULE OUTBCOS__genmod
          INTERFACE 
            SUBROUTINE OUTBCOS(QUIN,IQSOU,IBCSOU,TITLE1,TITLE2,IIDSOU)
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
              REAL(KIND=8) :: QUIN(NN)
              INTEGER(KIND=4) :: IQSOU(NSOU)
              INTEGER(KIND=1) :: IBCSOU(NSOU)
              CHARACTER(LEN=1) :: TITLE1(80)
              CHARACTER(LEN=1) :: TITLE2(80)
              INTEGER(KIND=4) :: IIDSOU(NSOU)
            END SUBROUTINE OUTBCOS
          END INTERFACE 
        END MODULE OUTBCOS__genmod
