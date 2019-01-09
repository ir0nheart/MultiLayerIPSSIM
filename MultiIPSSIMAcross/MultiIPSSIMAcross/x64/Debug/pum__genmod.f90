        !COMPILER-GENERATED INTERFACE MODULE: Wed Jan 09 01:47:23 2019
        MODULE PUM__genmod
          INTERFACE 
            SUBROUTINE PUM(L,XLOC,YLOC,ZLOC,PVEC,UVEC,CNUB,IN,P,U,C,Z,  &
     &EFFSTR,RUNOD,ES,R,TOTSTR)
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
              REAL(KIND=8) :: Z
              REAL(KIND=8) :: EFFSTR(NN)
              REAL(KIND=8) :: RUNOD(NN)
              REAL(KIND=8) :: ES
              REAL(KIND=8) :: R
              REAL(KIND=8) :: TOTSTR(NN)
            END SUBROUTINE PUM
          END INTERFACE 
        END MODULE PUM__genmod
