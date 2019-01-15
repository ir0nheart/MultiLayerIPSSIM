        !COMPILER-GENERATED INTERFACE MODULE: Sat Jan 12 22:06:15 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE SUTERR__genmod
          INTERFACE 
            SUBROUTINE SUTERR(ERRCOD,CHERR,INERR,RLERR)
              CHARACTER(LEN=80) :: ERRCOD
              CHARACTER(LEN=80) :: CHERR(10)
              INTEGER(KIND=4) :: INERR(10)
              REAL(KIND=8) :: RLERR(10)
            END SUBROUTINE SUTERR
          END INTERFACE 
        END MODULE SUTERR__genmod
