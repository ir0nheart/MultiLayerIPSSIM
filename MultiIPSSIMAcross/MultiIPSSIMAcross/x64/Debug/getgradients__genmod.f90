        !COMPILER-GENERATED INTERFACE MODULE: Sat Jan 12 22:06:15 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE GETGRADIENTS__genmod
          INTERFACE 
            SUBROUTINE GETGRADIENTS(VMAG,VANG1,VANG2,IN,X,Y,Z,PERMXX,   &
     &PERMYY,PERMZZ,GGRADX,GGRADY,GGRADZ)
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
              REAL(KIND=8) :: VMAG(NE)
              REAL(KIND=8) :: VANG1(NE)
              REAL(KIND=8) :: VANG2(NEX)
              INTEGER(KIND=4) :: IN(NIN)
              REAL(KIND=8) :: X(NN)
              REAL(KIND=8) :: Y(NN)
              REAL(KIND=8) :: Z(NN)
              REAL(KIND=8) :: PERMXX(NE)
              REAL(KIND=8) :: PERMYY(NE)
              REAL(KIND=8) :: PERMZZ(NE)
              REAL(KIND=8) :: GGRADX(NE)
              REAL(KIND=8) :: GGRADY(NE)
              REAL(KIND=8) :: GGRADZ(NE)
            END SUBROUTINE GETGRADIENTS
          END INTERFACE 
        END MODULE GETGRADIENTS__genmod
