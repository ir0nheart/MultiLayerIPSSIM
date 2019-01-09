        !COMPILER-GENERATED INTERFACE MODULE: Wed Jan 09 01:47:25 2019
        MODULE SUTRA__genmod
          INTERFACE 
            SUBROUTINE SUTRA(TITLE1,TITLE2,PMAT,UMAT,PITER,UITER,PM1,   &
     &DPDTITR,UM1,UM2,PVEL,SL,SR,X,Y,Z,VOL,POR,CS1,CS2,CS3,SW,DSWDP,RHO,&
     &SOP,QIN,UIN,QUIN,QINITR,RCIT,RCITM1,PVEC,UVEC,SWT,RELKT,RELKB,    &
     &ALMAX,ALMID,ALMIN,ATMAX,ATMID,ATMIN,VMAG,VANG1,VANG2,EFFSTR,PERMXX&
     &,PERMXY,PERMXZ,PERMYX,PERMYY,PERMYZ,PERMZX,PERMZY,PERMZZ,PANGL1,  &
     &PANGL2,PANGL3,PBC,UBC,QPLITR,GXSI,GETA,GZET,FWK,B,RUNOD,GNUP1,    &
     &GNUU1,IN,IQSOP,IQSOU,IPBC,IUBC,OBSPTS,NREG,LREG,IWK,IA,JA,IBCPBC, &
     &IBCUBC,IBCSOP,IBCSOU,IIDPBC,IIDUBC,IIDSOP,IIDSOU,IQSOPT,IQSOUT,   &
     &IPBCT,IUBCT,BCSFL,BCSTR,CNUB,CNUBM1,SWB,RELK,TT1,TT2,TT3,TT4,TT5, &
     &TT6,TT7,TT8,TT9,GGRADX,GGRADY,GGRADZ,UWSOIL,TOPLAYER,BOTTOMLAYER, &
     &TOTSTR,ADDTOTSTR)
              USE ALLARR, ONLY :                                        &
     &          OBSDAT,                                                 &
     &          CIDBCS
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
              COMMON/CONST/ PSTAR,GCONST,TEMP,SMWH,GAMASOIL,NLAYER
                REAL(KIND=8) :: PSTAR
                REAL(KIND=8) :: GCONST
                REAL(KIND=8) :: TEMP
                REAL(KIND=8) :: SMWH
                REAL(KIND=8) :: GAMASOIL
                INTEGER(KIND=4) :: NLAYER
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
              COMMON/DIMX2/ NELTA,NNVEC,NDIMIA,NDIMJA
                INTEGER(KIND=4) :: NELTA
                INTEGER(KIND=4) :: NNVEC
                INTEGER(KIND=4) :: NDIMIA
                INTEGER(KIND=4) :: NDIMJA
              COMMON/OBS/ NOBSN,NTOBS,NOBCYC,NOBLIN,NFLOMX
                INTEGER(KIND=4) :: NOBSN
                INTEGER(KIND=4) :: NTOBS
                INTEGER(KIND=4) :: NOBCYC
                INTEGER(KIND=4) :: NOBLIN
                INTEGER(KIND=4) :: NFLOMX
              CHARACTER(LEN=1) :: TITLE1(80)
              CHARACTER(LEN=1) :: TITLE2(80)
              REAL(KIND=8) :: PMAT(NELT,NCBI)
              REAL(KIND=8) :: UMAT(NELT,NCBI)
              REAL(KIND=8) :: PITER(NN)
              REAL(KIND=8) :: UITER(NN)
              REAL(KIND=8) :: PM1(NN)
              REAL(KIND=8) :: DPDTITR(NN)
              REAL(KIND=8) :: UM1(NN)
              REAL(KIND=8) :: UM2(NN)
              REAL(KIND=8) :: PVEL(NN)
              REAL(KIND=8) :: SL(NN)
              REAL(KIND=8) :: SR(NN)
              REAL(KIND=8) :: X(NN)
              REAL(KIND=8) :: Y(NN)
              REAL(KIND=8) :: Z(NN)
              REAL(KIND=8) :: VOL(NN)
              REAL(KIND=8) :: POR(NN)
              REAL(KIND=8) :: CS1(NN)
              REAL(KIND=8) :: CS2(NN)
              REAL(KIND=8) :: CS3(NN)
              REAL(KIND=8) :: SW(NN)
              REAL(KIND=8) :: DSWDP(NN)
              REAL(KIND=8) :: RHO(NN)
              REAL(KIND=8) :: SOP(NN)
              REAL(KIND=8) :: QIN(NN)
              REAL(KIND=8) :: UIN(NN)
              REAL(KIND=8) :: QUIN(NN)
              REAL(KIND=8) :: QINITR(NN)
              REAL(KIND=8) :: RCIT(NN)
              REAL(KIND=8) :: RCITM1(NN)
              REAL(KIND=8) :: PVEC(NNVEC)
              REAL(KIND=8) :: UVEC(NNVEC)
              REAL(KIND=8) :: SWT(NN)
              REAL(KIND=8) :: RELKT(NN)
              REAL(KIND=8) :: RELKB(NN)
              REAL(KIND=8) :: ALMAX(NE)
              REAL(KIND=8) :: ALMID(NEX)
              REAL(KIND=8) :: ALMIN(NE)
              REAL(KIND=8) :: ATMAX(NE)
              REAL(KIND=8) :: ATMID(NEX)
              REAL(KIND=8) :: ATMIN(NE)
              REAL(KIND=8) :: VMAG(NE)
              REAL(KIND=8) :: VANG1(NE)
              REAL(KIND=8) :: VANG2(NEX)
              REAL(KIND=8) :: EFFSTR(NN)
              REAL(KIND=8) :: PERMXX(NE)
              REAL(KIND=8) :: PERMXY(NE)
              REAL(KIND=8) :: PERMXZ(NEX)
              REAL(KIND=8) :: PERMYX(NE)
              REAL(KIND=8) :: PERMYY(NE)
              REAL(KIND=8) :: PERMYZ(NEX)
              REAL(KIND=8) :: PERMZX(NEX)
              REAL(KIND=8) :: PERMZY(NEX)
              REAL(KIND=8) :: PERMZZ(NEX)
              REAL(KIND=8) :: PANGL1(NE)
              REAL(KIND=8) :: PANGL2(NEX)
              REAL(KIND=8) :: PANGL3(NEX)
              REAL(KIND=8) :: PBC(NBCN)
              REAL(KIND=8) :: UBC(NBCN)
              REAL(KIND=8) :: QPLITR(NBCN)
              REAL(KIND=8) :: GXSI(NE,N48)
              REAL(KIND=8) :: GETA(NE,N48)
              REAL(KIND=8) :: GZET(NEX,N48)
              REAL(KIND=8) :: FWK(NWF)
              REAL(KIND=8) :: B(NNNX)
              REAL(KIND=8) :: RUNOD(NN)
              REAL(KIND=8) :: GNUP1(NBCN)
              REAL(KIND=8) :: GNUU1(NBCN)
              INTEGER(KIND=4) :: IN(NIN)
              INTEGER(KIND=4) :: IQSOP(NSOP)
              INTEGER(KIND=4) :: IQSOU(NSOU)
              INTEGER(KIND=4) :: IPBC(NBCN)
              INTEGER(KIND=4) :: IUBC(NBCN)
              TYPE (OBSDAT) :: OBSPTS(NOBSN)
              INTEGER(KIND=4) :: NREG(NN)
              INTEGER(KIND=4) :: LREG(NE)
              INTEGER(KIND=4) :: IWK(NWI)
              INTEGER(KIND=4) :: IA(NDIMIA)
              INTEGER(KIND=4) :: JA(NDIMJA)
              INTEGER(KIND=1) :: IBCPBC(NBCN)
              INTEGER(KIND=1) :: IBCUBC(NBCN)
              INTEGER(KIND=1) :: IBCSOP(NSOP)
              INTEGER(KIND=1) :: IBCSOU(NSOU)
              INTEGER(KIND=4) :: IIDPBC(NBCN)
              INTEGER(KIND=4) :: IIDUBC(NBCN)
              INTEGER(KIND=4) :: IIDSOP(NSOP)
              INTEGER(KIND=4) :: IIDSOU(NSOU)
              INTEGER(KIND=4) :: IQSOPT
              INTEGER(KIND=4) :: IQSOUT
              INTEGER(KIND=4) :: IPBCT
              INTEGER(KIND=4) :: IUBCT
              LOGICAL(KIND=4) :: BCSFL(0:ITMAX)
              LOGICAL(KIND=4) :: BCSTR(0:ITMAX)
              REAL(KIND=8) :: CNUB(NN)
              REAL(KIND=8) :: CNUBM1(NN)
              REAL(KIND=8) :: SWB(NN)
              REAL(KIND=8) :: RELK(NN)
              REAL(KIND=8) :: TT1(NN)
              REAL(KIND=8) :: TT2(NN)
              REAL(KIND=8) :: TT3(NN)
              REAL(KIND=8) :: TT4(NN)
              REAL(KIND=8) :: TT5(NN)
              REAL(KIND=8) :: TT6(NN)
              REAL(KIND=8) :: TT7(NN)
              REAL(KIND=8) :: TT8(NN)
              REAL(KIND=8) :: TT9(NN)
              REAL(KIND=8) :: GGRADX(NE)
              REAL(KIND=8) :: GGRADY(NE)
              REAL(KIND=8) :: GGRADZ(NE)
              REAL(KIND=8) :: UWSOIL(NLAYER)
              REAL(KIND=8) :: TOPLAYER(NLAYER)
              REAL(KIND=8) :: BOTTOMLAYER(NLAYER)
              REAL(KIND=8) :: TOTSTR(NN)
              REAL(KIND=8) :: ADDTOTSTR
            END SUBROUTINE SUTRA
          END INTERFACE 
        END MODULE SUTRA__genmod
