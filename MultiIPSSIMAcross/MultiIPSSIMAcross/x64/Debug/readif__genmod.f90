        !COMPILER-GENERATED INTERFACE MODULE: Sat Jan 12 22:06:16 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE READIF__genmod
          INTERFACE 
            SUBROUTINE READIF(KUU,NFB,INTFIL,ERRCIO,CHERIN)
              INTEGER(KIND=4) :: KUU
              INTEGER(KIND=4) :: NFB
              CHARACTER(LEN=1000) :: INTFIL
              CHARACTER(LEN=80) :: ERRCIO
              CHARACTER(LEN=80) ,OPTIONAL :: CHERIN(10)
            END SUBROUTINE READIF
          END INTERFACE 
        END MODULE READIF__genmod
