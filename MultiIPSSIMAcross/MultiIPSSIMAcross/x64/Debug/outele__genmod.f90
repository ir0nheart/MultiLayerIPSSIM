        !COMPILER-GENERATED INTERFACE MODULE: Sat Jan 12 22:06:15 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE OUTELE__genmod
          INTERFACE 
            SUBROUTINE OUTELE(VMAG,VANG1,VANG2,IN,X,Y,Z,TITLE1,TITLE2,  &
     &BCSFL,BCSTR)
              COMMON/TIMES/ DELT,TSEC,TMIN,THOUR,TDAY,TWEEK,TMONTH,TYEAR&
     &,TMAX,DELTP,DELTU,DLTPM1,DLTUM1,IT,ITBCS,ITRST,ITMAX,TSTART
                REAL(KIND=8) :: DELT
                REAL(KIND=8) :: TSEC
                REAL(KIND=8) :: TMIN
                REAL(KIND=8) :: THOUR
                REAL(KIND=8) :: TDAY
                REAL(KIND=8) :: TWEEK
                REAL(KIND=8) :: TMONTH
                REAL(KIND=8) :: TYEAR
                REAL(KIND=8) :: TMAX
                REAL(KIND=8) :: DELTP
                REAL(KIND=8) :: DELTU
                REAL(KIND=8) :: DLTPM1
                REAL(KIND=8) :: DLTUM1
                INTEGER(KIND=4) :: IT
                INTEGER(KIND=4) :: ITBCS
                INTEGER(KIND=4) :: ITRST
                INTEGER(KIND=4) :: ITMAX
                REAL(KIND=8) :: TSTART
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
              CHARACTER(LEN=1) :: TITLE1(80)
              CHARACTER(LEN=1) :: TITLE2(80)
              LOGICAL(KIND=4) :: BCSFL(0:ITMAX)
              LOGICAL(KIND=4) :: BCSTR(0:ITMAX)
            END SUBROUTINE OUTELE
          END INTERFACE 
        END MODULE OUTELE__genmod
