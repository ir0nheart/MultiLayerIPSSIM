        !COMPILER-GENERATED INTERFACE MODULE: Sat Jan 12 22:06:16 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE SOURCE__genmod
          INTERFACE 
            SUBROUTINE SOURCE(QIN,UIN,IQSOP,QUIN,IQSOU,IQSOPT,IQSOUT,   &
     &IBCSOP,IBCSOU)
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
              REAL(KIND=8) :: QIN(NN)
              REAL(KIND=8) :: UIN(NN)
              INTEGER(KIND=4) :: IQSOP(NSOP)
              REAL(KIND=8) :: QUIN(NN)
              INTEGER(KIND=4) :: IQSOU(NSOU)
              INTEGER(KIND=4) :: IQSOPT
              INTEGER(KIND=4) :: IQSOUT
              INTEGER(KIND=1) :: IBCSOP(NSOP)
              INTEGER(KIND=1) :: IBCSOU(NSOU)
            END SUBROUTINE SOURCE
          END INTERFACE 
        END MODULE SOURCE__genmod
