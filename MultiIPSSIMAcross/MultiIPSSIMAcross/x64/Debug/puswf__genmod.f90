        !COMPILER-GENERATED INTERFACE MODULE: Sat Jan 12 22:06:15 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE PUSWF__genmod
          INTERFACE 
            FUNCTION PUSWF(L,XLOC,YLOC,ZLOC,SFRAC,PM1,UM1,PVEC,UVEC,CNUB&
     &,CNUBM1,IN,LREG)
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
              INTEGER(KIND=4) :: L
              REAL(KIND=8) :: XLOC
              REAL(KIND=8) :: YLOC
              REAL(KIND=8) :: ZLOC
              REAL(KIND=8) :: SFRAC
              REAL(KIND=8) :: PM1(NN)
              REAL(KIND=8) :: UM1(NN)
              REAL(KIND=8) :: PVEC(NN)
              REAL(KIND=8) :: UVEC(NN)
              REAL(KIND=8) :: CNUB(NN)
              REAL(KIND=8) :: CNUBM1(NN)
              INTEGER(KIND=4) :: IN(NIN)
              INTEGER(KIND=4) :: LREG(NE)
              REAL(KIND=8) :: PUSWF(3)
            END FUNCTION PUSWF
          END INTERFACE 
        END MODULE PUSWF__genmod
