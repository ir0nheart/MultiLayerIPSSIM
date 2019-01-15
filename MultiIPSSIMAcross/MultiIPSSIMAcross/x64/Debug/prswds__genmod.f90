        !COMPILER-GENERATED INTERFACE MODULE: Sat Jan 12 22:06:14 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE PRSWDS__genmod
          INTERFACE 
            SUBROUTINE PRSWDS(STRING,DELIM,NWMAX,WORD,NWORDS)
              INTEGER(KIND=4) :: NWMAX
              CHARACTER(*) :: STRING
              CHARACTER(LEN=1) :: DELIM
              CHARACTER(*) :: WORD(NWMAX)
              INTEGER(KIND=4) :: NWORDS
            END SUBROUTINE PRSWDS
          END INTERFACE 
        END MODULE PRSWDS__genmod
