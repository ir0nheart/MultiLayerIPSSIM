        !COMPILER-GENERATED INTERFACE MODULE: Wed Jan 09 01:47:23 2019
        MODULE VECTOUT__genmod
          INTERFACE 
            SUBROUTINE VECTOUT(ELNO,GRADX,GRADY,GRADZ,GGRADX,GGRADY,    &
     &GGRADZ)
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
              INTEGER(KIND=4) :: ELNO
              REAL(KIND=8) :: GRADX
              REAL(KIND=8) :: GRADY
              REAL(KIND=8) :: GRADZ
              REAL(KIND=8) :: GGRADX(NE)
              REAL(KIND=8) :: GGRADY(NE)
              REAL(KIND=8) :: GGRADZ(NE)
            END SUBROUTINE VECTOUT
          END INTERFACE 
        END MODULE VECTOUT__genmod
