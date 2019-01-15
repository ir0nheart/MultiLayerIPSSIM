        !COMPILER-GENERATED INTERFACE MODULE: Sat Jan 12 22:06:14 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE PU__genmod
          INTERFACE 
            SUBROUTINE PU(L,XLOC,YLOC,ZLOC,PVEC,UVEC,CNUB,IN,P,U,C)
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
              REAL(KIND=8) :: PVEC(NN)
              REAL(KIND=8) :: UVEC(NN)
              REAL(KIND=8) :: CNUB(NN)
              INTEGER(KIND=4) :: IN(NIN)
              REAL(KIND=8) :: P
              REAL(KIND=8) :: U
              REAL(KIND=8) :: C
            END SUBROUTINE PU
          END INTERFACE 
        END MODULE PU__genmod
