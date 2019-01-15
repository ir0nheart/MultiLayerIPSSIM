        !COMPILER-GENERATED INTERFACE MODULE: Sat Jan 12 22:06:14 2019
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE LODOBS__genmod
          INTERFACE 
            SUBROUTINE LODOBS(NFLO,JNEXT,OBSPTS,JSET,JLOAD)
              USE ALLARR, ONLY :                                        &
     &          OBSDAT
              COMMON/OBS/ NOBSN,NTOBS,NOBCYC,NOBLIN,NFLOMX
                INTEGER(KIND=4) :: NOBSN
                INTEGER(KIND=4) :: NTOBS
                INTEGER(KIND=4) :: NOBCYC
                INTEGER(KIND=4) :: NOBLIN
                INTEGER(KIND=4) :: NFLOMX
              INTEGER(KIND=4) :: NFLO
              INTEGER(KIND=4) :: JNEXT
              TYPE (OBSDAT) :: OBSPTS(NOBSN)
              INTEGER(KIND=4) :: JSET(*)
              INTEGER(KIND=4) :: JLOAD
            END SUBROUTINE LODOBS
          END INTERFACE 
        END MODULE LODOBS__genmod
