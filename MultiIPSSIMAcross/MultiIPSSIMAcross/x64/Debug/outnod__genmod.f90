        !COMPILER-GENERATED INTERFACE MODULE: Sat Jan 12 22:06:15 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE OUTNOD__genmod
          INTERFACE 
            SUBROUTINE OUTNOD(PVEC,UVEC,SW,SWT,X,Y,Z,TITLE1,TITLE2,BCSFL&
     &,BCSTR,SWB,EFFSTR,RUNOD,TOTSTR)
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
              COMMON/DIMX2/ NELTA,NNVEC,NDIMIA,NDIMJA
                INTEGER(KIND=4) :: NELTA
                INTEGER(KIND=4) :: NNVEC
                INTEGER(KIND=4) :: NDIMIA
                INTEGER(KIND=4) :: NDIMJA
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
              COMMON/DIMX/ NWI,NWF,NWL,NELT,NNNX,NEX,N48
                INTEGER(KIND=4) :: NWI
                INTEGER(KIND=4) :: NWF
                INTEGER(KIND=4) :: NWL
                INTEGER(KIND=4) :: NELT
                INTEGER(KIND=4) :: NNNX
                INTEGER(KIND=4) :: NEX
                INTEGER(KIND=4) :: N48
              REAL(KIND=8) :: PVEC(NNVEC)
              REAL(KIND=8) :: UVEC(NNVEC)
              REAL(KIND=8) :: SW(NN)
              REAL(KIND=8) :: SWT(NN)
              REAL(KIND=8) :: X(NN)
              REAL(KIND=8) :: Y(NN)
              REAL(KIND=8) :: Z(NN)
              CHARACTER(LEN=1) :: TITLE1(80)
              CHARACTER(LEN=1) :: TITLE2(80)
              LOGICAL(KIND=4) :: BCSFL(0:ITMAX)
              LOGICAL(KIND=4) :: BCSTR(0:ITMAX)
              REAL(KIND=8) :: SWB(NN)
              REAL(KIND=8) :: EFFSTR(NN)
              REAL(KIND=8) :: RUNOD(NN)
              REAL(KIND=8) :: TOTSTR(NN)
            END SUBROUTINE OUTNOD
          END INTERFACE 
        END MODULE OUTNOD__genmod
