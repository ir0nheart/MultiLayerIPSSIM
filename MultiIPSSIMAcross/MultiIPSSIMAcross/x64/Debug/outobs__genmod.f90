        !COMPILER-GENERATED INTERFACE MODULE: Wed Jan 09 01:47:24 2019
        MODULE OUTOBS__genmod
          INTERFACE 
            SUBROUTINE OUTOBS(NFLO,OBSPTS,TIME,STEP,PM1,UM1,PVEC,UVEC,  &
     &TITLE1,TITLE2,IN,LREG,BCSFL,BCSTR,CNUB,CNUBM1,EFFSTR,RUNOD,TOTSTR)
              USE ALLARR, ONLY :                                        &
     &          OBSDAT
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
              COMMON/OBS/ NOBSN,NTOBS,NOBCYC,NOBLIN,NFLOMX
                INTEGER(KIND=4) :: NOBSN
                INTEGER(KIND=4) :: NTOBS
                INTEGER(KIND=4) :: NOBCYC
                INTEGER(KIND=4) :: NOBLIN
                INTEGER(KIND=4) :: NFLOMX
              INTEGER(KIND=4) :: NFLO
              TYPE (OBSDAT) :: OBSPTS(NOBSN)
              REAL(KIND=8) :: TIME
              REAL(KIND=8) :: STEP
              REAL(KIND=8) :: PM1(NNVEC)
              REAL(KIND=8) :: UM1(NNVEC)
              REAL(KIND=8) :: PVEC(NNVEC)
              REAL(KIND=8) :: UVEC(NNVEC)
              CHARACTER(LEN=1) :: TITLE1(80)
              CHARACTER(LEN=1) :: TITLE2(80)
              INTEGER(KIND=4) :: IN(NIN)
              INTEGER(KIND=4) :: LREG(NE)
              LOGICAL(KIND=4) :: BCSFL(0:ITMAX)
              LOGICAL(KIND=4) :: BCSTR(0:ITMAX)
              REAL(KIND=8) :: CNUB(NNVEC)
              REAL(KIND=8) :: CNUBM1(NNVEC)
              REAL(KIND=8) :: EFFSTR(NNVEC)
              REAL(KIND=8) :: RUNOD(NNVEC)
              REAL(KIND=8) :: TOTSTR(NNVEC)
            END SUBROUTINE OUTOBS
          END INTERFACE 
        END MODULE OUTOBS__genmod
