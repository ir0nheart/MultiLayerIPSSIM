        !COMPILER-GENERATED INTERFACE MODULE: Tue Jan 08 23:00:21 2019
        MODULE ISDGMR__genmod
          INTERFACE 
            FUNCTION ISDGMR(N,B,X,XL,NELT,IA,JA,A,ISYM,MSOLVE,NMSL,ITOL,&
     &TOL,ITMAX,ITER,ERR,IUNIT,R,Z,DZ,RWORK,IWORK,RNRM,BNRM,SB,SX,JSCAL,&
     &KMP,LGMR,MAXL,MAXLP1,V,Q,SNORMW,PROD,R0NRM,HES,JPRE)
              INTEGER(KIND=4) :: MAXLP1
              INTEGER(KIND=4) :: MAXL
              INTEGER(KIND=4) :: N
              REAL(KIND=8) :: B(*)
              REAL(KIND=8) :: X(*)
              REAL(KIND=8) :: XL(*)
              INTEGER(KIND=4) :: NELT
              INTEGER(KIND=4) :: IA(*)
              INTEGER(KIND=4) :: JA(*)
              REAL(KIND=8) :: A(*)
              INTEGER(KIND=4) :: ISYM
              EXTERNAL MSOLVE
              INTEGER(KIND=4) :: NMSL
              INTEGER(KIND=4) :: ITOL
              REAL(KIND=8) :: TOL
              INTEGER(KIND=4) :: ITMAX
              INTEGER(KIND=4) :: ITER
              REAL(KIND=8) :: ERR
              INTEGER(KIND=4) :: IUNIT
              REAL(KIND=8) :: R(*)
              REAL(KIND=8) :: Z(*)
              REAL(KIND=8) :: DZ(*)
              REAL(KIND=8) :: RWORK(*)
              INTEGER(KIND=4) :: IWORK(*)
              REAL(KIND=8) :: RNRM
              REAL(KIND=8) :: BNRM
              REAL(KIND=8) :: SB(*)
              REAL(KIND=8) :: SX(*)
              INTEGER(KIND=4) :: JSCAL
              INTEGER(KIND=4) :: KMP
              INTEGER(KIND=4) :: LGMR
              REAL(KIND=8) :: V(N,*)
              REAL(KIND=8) :: Q(*)
              REAL(KIND=8) :: SNORMW
              REAL(KIND=8) :: PROD
              REAL(KIND=8) :: R0NRM
              REAL(KIND=8) :: HES(MAXLP1,MAXL)
              INTEGER(KIND=4) :: JPRE
              INTEGER(KIND=4) :: ISDGMR
            END FUNCTION ISDGMR
          END INTERFACE 
        END MODULE ISDGMR__genmod
