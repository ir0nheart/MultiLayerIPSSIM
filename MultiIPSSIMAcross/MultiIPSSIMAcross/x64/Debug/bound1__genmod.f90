        !COMPILER-GENERATED INTERFACE MODULE: Sat Jan 12 22:06:15 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE BOUND1__genmod
          INTERFACE 
            SUBROUTINE BOUND1(IPBC1,PBC1,IUBC1,UBC1,IPBCT1,IUBCT1,NPBC1,&
     &NUBC1,NBCN1,NFB,BCSID)
              INTEGER(KIND=4) :: NBCN1
              INTEGER(KIND=4) :: IPBC1(NBCN1)
              REAL(KIND=8) :: PBC1(NBCN1)
              INTEGER(KIND=4) :: IUBC1(NBCN1)
              REAL(KIND=8) :: UBC1(NBCN1)
              INTEGER(KIND=4) :: IPBCT1
              INTEGER(KIND=4) :: IUBCT1
              INTEGER(KIND=4) :: NPBC1
              INTEGER(KIND=4) :: NUBC1
              INTEGER(KIND=4) :: NFB
              CHARACTER(LEN=40) :: BCSID
            END SUBROUTINE BOUND1
          END INTERFACE 
        END MODULE BOUND1__genmod
