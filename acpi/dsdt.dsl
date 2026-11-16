/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20250404 (64-bit version)
 * Copyright (c) 2000 - 2025 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of dsdt.dat
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x00013F70 (81776)
 *     Revision         0x02
 *     Checksum         0xD8
 *     OEM ID           "MATBIO"
 *     OEM Table ID     "FZG1-2  "
 *     OEM Revision     0x00000028 (40)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120711 (538052369)
 */
DefinitionBlock ("", "DSDT", 2, "MATBIO", "FZG1-2  ", 0x00000028)
{
    /*
     * iASL Warning: There were 21 external control methods found during
     * disassembly, but only 0 were resolved (21 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
     *
     * To specify the tables needed to resolve external control method
     * references, the -e option can be used to specify the filenames.
     * Example iASL invocations:
     *     iasl -e ssdt1.aml ssdt2.aml ssdt3.aml -d dsdt.aml
     *     iasl -e dsdt.aml ssdt2.aml -d ssdt1.aml
     *     iasl -e ssdt*.aml -d dsdt.aml
     *
     * In addition, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    External (_PR_.CFGD, UnknownObj)
    External (_PR_.CPU0._PPC, UnknownObj)
    External (_PR_.CPU0._PSS, UnknownObj)
    External (_SB_.IAOE, UnknownObj)
    External (_SB_.IAOE.ECTM, UnknownObj)
    External (_SB_.IAOE.FFSE, UnknownObj)
    External (_SB_.IAOE.FISI, UnknownObj)
    External (_SB_.IAOE.IBT1, UnknownObj)
    External (_SB_.IAOE.ITMR, UnknownObj)
    External (_SB_.IAOE.PTSL, UnknownObj)
    External (_SB_.IAOE.RCTM, UnknownObj)
    External (_SB_.IETM, UnknownObj)
    External (_SB_.IETM.CETP, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.IETM.GUAM, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.IETM.PTS_, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.IFFS.FFSS, UnknownObj)
    External (_SB_.PCCD, UnknownObj)
    External (_SB_.PCCD.PENB, UnknownObj)
    External (_SB_.PCI0.GFX0.AINT, UnknownObj)
    External (_SB_.PCI0.GFX0.CADL, UnknownObj)
    External (_SB_.PCI0.GFX0.CAL2, UnknownObj)
    External (_SB_.PCI0.GFX0.CAL3, UnknownObj)
    External (_SB_.PCI0.GFX0.CAL4, UnknownObj)
    External (_SB_.PCI0.GFX0.CAL5, UnknownObj)
    External (_SB_.PCI0.GFX0.CAL6, UnknownObj)
    External (_SB_.PCI0.GFX0.CAL7, UnknownObj)
    External (_SB_.PCI0.GFX0.CAL8, UnknownObj)
    External (_SB_.PCI0.GFX0.CPDL, UnknownObj)
    External (_SB_.PCI0.GFX0.CPL2, UnknownObj)
    External (_SB_.PCI0.GFX0.CPL3, UnknownObj)
    External (_SB_.PCI0.GFX0.CPL4, UnknownObj)
    External (_SB_.PCI0.GFX0.CPL5, UnknownObj)
    External (_SB_.PCI0.GFX0.CPL6, UnknownObj)
    External (_SB_.PCI0.GFX0.CPL7, UnknownObj)
    External (_SB_.PCI0.GFX0.CPL8, UnknownObj)
    External (_SB_.PCI0.GFX0.DD1F, UnknownObj)
    External (_SB_.PCI0.GFX0.DDL2, IntObj)
    External (_SB_.PCI0.GFX0.DIDL, IntObj)
    External (_SB_.PCI0.GFX0.DRDY, UnknownObj)
    External (_SB_.PCI0.GFX0.GHDS, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.GFX0.GLID, MethodObj)    // Warning: Unknown method, guessing 2 arguments
    External (_SB_.PCI0.GFX0.GSCI, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.GFX0.GSSE, UnknownObj)
    External (_SB_.PCI0.GFX0.IUEH, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.GFX0.IUER, UnknownObj)
    External (_SB_.PCI0.GFX0.NADL, UnknownObj)
    External (_SB_.PCI0.GFX0.NDL2, UnknownObj)
    External (_SB_.PCI0.GFX0.NDL3, UnknownObj)
    External (_SB_.PCI0.GFX0.NDL4, UnknownObj)
    External (_SB_.PCI0.GFX0.NDL5, UnknownObj)
    External (_SB_.PCI0.GFX0.NDL6, UnknownObj)
    External (_SB_.PCI0.GFX0.NDL7, UnknownObj)
    External (_SB_.PCI0.GFX0.NDL8, UnknownObj)
    External (_SB_.PCI0.GFX0.SCIP, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (_SB_.PCI0.I2C0.PS0X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.I2C0.PS3X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.I2C1.PS0X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.I2C1.TPD7.PS0X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.I2C1.TPD8.PS0X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.PAUD.PUAM, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.SDHC.PS0X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.SDHC.WI01.PS0X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.SDHC.WI01.PS3X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.XHC_.DUAM, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.XHC_.PS0X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.XHC_.PS3X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.TPM_.PTS_, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (GSMI, UnknownObj)
    External (MDBG, IntObj)
    External (PDC0, UnknownObj)
    External (PDC1, UnknownObj)
    External (PDC2, UnknownObj)
    External (PDC3, UnknownObj)
    External (PDC4, UnknownObj)
    External (PDC5, UnknownObj)
    External (PDC6, UnknownObj)
    External (PDC7, UnknownObj)
    External (SGMD, UnknownObj)

    Name (SMBS, 0x0580)
    Name (SMBL, 0x20)
    Name (PMBS, 0x1800)
    Name (GPBS, 0x1C00)
    Name (SMIP, 0xB2)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (SMCR, 0x1830)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (FLSZ, 0x00580000)
    Name (SRCB, 0xFED1C000)
    Name (RCLN, 0x4000)
    Name (PEBS, 0xF8000000)
    Name (PELN, 0x04000000)
    Name (LAPB, 0xFEE00000)
    Name (EGPB, 0xFED19000)
    Name (MCHB, 0xFED10000)
    Name (VTBS, 0xFED90000)
    Name (VTLN, 0x4000)
    Name (ACPH, 0xDE)
    Name (ASSB, 0x00)
    Name (AOTB, 0x00)
    Name (AAXB, 0x00)
    Name (PEHP, 0x00)
    Name (SHPC, 0x01)
    Name (PEPM, 0x00)
    Name (PEER, 0x00)
    Name (PECS, 0x00)
    Name (ITKE, 0x00)
    Name (SRSI, 0xB2)
    Name (CSMI, 0x61)
    Name (FMBL, 0x01)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (FUWS, 0x04)
    Name (BGR, 0x01)
    Name (BFR, 0x02)
    Name (BBR, 0x03)
    Name (BWC, 0x04)
    Name (BWT1, 0x20)
    Name (BFHC, 0x0100)
    Name (TRTP, 0x01)
    Name (WDTE, 0x01)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (PFTI, 0x04)
    Name (GCDD, 0x01)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x0C)
    Name (DSLC, 0x0E)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (SOOT, 0x35)
    Name (PDBR, 0x4D)
    Name (BW1P, 0x21)
    Name (BW2C, 0x22)
    Name (BW2P, 0x23)
    Name (BSPC, 0x24)
    Name (BSPP, 0x25)
    Name (BICO, 0x27)
    Name (BICC, 0x28)
    Name (BHB, 0x30)
    Name (BFS2, 0x31)
    Name (BFS3, 0x32)
    Name (BFS4, 0x33)
    Name (BRH, 0x35)
    Name (DSSP, 0x00)
    Name (FHPP, 0x00)
    Name (SMIA, 0xB2)
    Name (SMIB, 0xB3)
    Name (OFST, 0x35)
    Name (TPMF, 0x01)
    Name (TCMF, 0x00)
    Name (TMF1, 0x00)
    Name (TMF2, 0x00)
    Name (TMF3, 0x00)
    Name (SPIO, 0x2E)
    Name (IO1B, 0x0A00)
    Name (IO1L, 0x20)
    Name (TRST, 0x02)
    Name (HIDK, "MSFT0001")
    Name (HIDM, "MSFT0003")
    Name (CIDK, 0x0303D041)
    Name (CIDM, 0x030FD041)
    Name (MBEC, 0x00)
    Name (PMLN, 0x0100)
    Name (GPLN, 0x0400)
    Name (SS1, 0x00)
    Name (SS2, 0x00)
    Name (SS3, 0x01)
    Name (SS4, 0x01)
    Name (IOST, 0x5400)
    Name (TOPM, 0x00000000)
    Name (ROMS, 0xFFE00000)
    Name (VGAF, 0x01)
    OperationRegion (GNVS, SystemMemory, 0xDB912598, 0x0537)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x1E), 
        Offset (0x25), 
        REVN,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x42), 
        MEFE,   8, 
        DSTS,   8, 
        Offset (0x48), 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    16, 
        PLID,   8, 
        ECTG,   8, 
        Offset (0x70), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0x7A), 
        DSEN,   8, 
        ECON,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        VFN5,   8, 
        VFN6,   8, 
        VFN7,   8, 
        VFN8,   8, 
        VFN9,   8, 
        Offset (0x8F), 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        TBAB,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        Offset (0xB0), 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        LTR7,   8, 
        LTR8,   8, 
        OBF1,   8, 
        OBF2,   8, 
        OBF3,   8, 
        OBF4,   8, 
        OBF5,   8, 
        OBF6,   8, 
        OBF7,   8, 
        OBF8,   8, 
        XHCI,   8, 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        DDRF,   8, 
        RTD3,   8, 
        PEP0,   8, 
        PEP3,   8, 
        DPTF,   8, 
        SADE,   8, 
        SACR,   8, 
        SAHT,   8, 
        PCHD,   8, 
        PCHC,   8, 
        PCHH,   8, 
        CTDP,   8, 
        LPMP,   8, 
        LPMV,   8, 
        ECEU,   8, 
        TGFG,   16, 
        MEMD,   8, 
        MEMC,   8, 
        MEMH,   8, 
        FND1,   8, 
        FND2,   8, 
        AMBD,   8, 
        AMAT,   8, 
        AMPT,   8, 
        AMCT,   8, 
        AMHT,   8, 
        SKDE,   8, 
        SKAT,   8, 
        SKPT,   8, 
        SKCT,   8, 
        SKHT,   8, 
        EFDE,   8, 
        EFAT,   8, 
        EFPT,   8, 
        EFCT,   8, 
        EFHT,   8, 
        VRDE,   8, 
        VRAT,   8, 
        VRPT,   8, 
        VRCT,   8, 
        VRHT,   8, 
        DPAP,   8, 
        DPPP,   8, 
        DPCP,   8, 
        DCMP,   8, 
        TRTV,   8, 
        LPOE,   8, 
        LPOP,   8, 
        LPOS,   8, 
        LPOW,   8, 
        LPER,   8, 
        PPSZ,   32, 
        DISE,   8, 
        PFMA,   64, 
        PFMS,   8, 
        PFIA,   16, 
        ICNF,   8, 
        DSP0,   32, 
        DSP1,   32, 
        NFCE,   8, 
        CODS,   8, 
        SNHE,   8, 
        S0ID,   8, 
        CTDB,   8, 
        Offset (0x207), 
        PWRE,   8, 
        PWRP,   8, 
        XHPR,   8, 
        SDS0,   8, 
        SDS1,   16, 
        SDS2,   8, 
        SDS3,   8, 
        SDS4,   8, 
        SDS5,   8, 
        Offset (0x212), 
        RIC0,   8, 
        PEPY,   8, 
        DVS0,   8, 
        DVS1,   8, 
        DVS2,   8, 
        DVS3,   8, 
        GBSX,   8, 
        IUBE,   8, 
        IUCE,   8, 
        IUDE,   8, 
        ECNO,   8, 
        AUDD,   16, 
        DSPD,   16, 
        IC0D,   16, 
        IC1D,   16, 
        IC1S,   16, 
        VRRD,   16, 
        PSCP,   8, 
        RWAG,   8, 
        I20D,   16, 
        I21D,   16, 
        Offset (0x231), 
        RCG0,   8, 
        ECDB,   8, 
        P2ME,   8, 
        SSH0,   16, 
        SSL0,   16, 
        SSD0,   16, 
        FMH0,   16, 
        FML0,   16, 
        FMD0,   16, 
        FPH0,   16, 
        FPL0,   16, 
        FPD0,   16, 
        SSH1,   16, 
        SSL1,   16, 
        SSD1,   16, 
        FMH1,   16, 
        FML1,   16, 
        FMD1,   16, 
        FPH1,   16, 
        FPL1,   16, 
        FPD1,   16, 
        M0C0,   16, 
        M1C0,   16, 
        M2C0,   16, 
        M0C1,   16, 
        M1C1,   16, 
        M2C1,   16, 
        M0C2,   16, 
        M1C2,   16, 
        M0C3,   16, 
        M1C3,   16, 
        M0C4,   16, 
        M1C4,   16, 
        M0C5,   16, 
        M1C5,   16, 
        TBSF,   8, 
        GIRQ,   32, 
        DMTP,   8, 
        DMTD,   8, 
        DMSH,   8, 
        LANP,   8, 
        Offset (0x27E), 
        SHSB,   8, 
        PLCS,   8, 
        PLVL,   16, 
        GN1E,   8, 
        G1AT,   8, 
        G1PT,   8, 
        G1CT,   8, 
        G1HT,   8, 
        GN2E,   8, 
        G2AT,   8, 
        G2PT,   8, 
        G2CT,   8, 
        G2HT,   8, 
        WWSD,   8, 
        CVSD,   8, 
        SSDD,   8, 
        INLD,   8, 
        IFAT,   8, 
        IFPT,   8, 
        IFCT,   8, 
        IFHT,   8, 
        DOSD,   8, 
        USBH,   8, 
        BCV4,   8, 
        WTV0,   8, 
        WTV1,   8, 
        APFU,   8, 
        SOHP,   8, 
        NOHP,   8, 
        TBSE,   8, 
        WKFN,   8, 
        PEPC,   16, 
        VRSD,   16, 
        PB1E,   8, 
        WAND,   8, 
        WWAT,   8, 
        WWPT,   8, 
        WWCT,   8, 
        WWHT,   8, 
        Offset (0x2AD), 
        MPLT,   16, 
        GR13,   8, 
        SPST,   8, 
        ANVL,   16, 
        ARET,   16, 
        AFNN,   32, 
        AG_1,   32, 
        AG_2,   32, 
        ARBF,   3968, 
        BLLT,   816, 
        DEVF,   8, 
        DBF0,   16, 
        DBF1,   16, 
        DBF2,   16, 
        DBF3,   16, 
        DMD0,   8, 
        ODST,   8, 
        ODOS,   8, 
        ODFL,   8, 
        FNMK,   16, 
        CMST,   8, 
        CLST,   8, 
        WOLE,   8, 
        APEG,   8, 
        SGPS,   8, 
        PLST,   8, 
        BRCM,   8, 
        SODS,   8, 
        TBTF,   8, 
        FDSS,   8, 
        HBST,   8, 
        DPLE,   8, 
        FFSE,   8, 
        GSIO,   8, 
        GPSW,   8, 
        H1PE,   8, 
        UE2X,   8
    }

    Scope (\_SB)
    {
        Name (PR00, Package (0x1F)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                0x00, 
                LNKF, 
                0x00
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x00, 
                LNKH, 
                0x00
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x00, 
                LNKG, 
                0x00
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x01, 
                LNKE, 
                0x00
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                LNKF, 
                0x00
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                LNKF, 
                0x00
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                0x00, 
                LNKG, 
                0x00
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                0x00, 
                LNKH, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR00, Package (0x1F)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                0x00, 
                0x00, 
                0x15
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x01, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x00, 
                0x00, 
                0x17
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x00, 
                0x00, 
                0x16
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x01, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x01, 
                0x00, 
                0x14
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                0x00, 
                0x15
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                0x00, 
                0x15
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                0x00, 
                0x00, 
                0x16
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                0x00, 
                0x00, 
                0x17
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                0x00, 
                0x13
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                0x00
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                0x00
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x11
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                0x00
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x12
            }
        })
        Name (PR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x13
            }
        })
        Name (PR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x10
            }
        })
        Name (PR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                0x00
            }
        })
        Name (AR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x11
            }
        })
        Name (PR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                0x00
            }
        })
        Name (AR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x12
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x13
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                0x00
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x10
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                0x00
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x11
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_ADR, 0x00)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (0x00)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, 0x00)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00 ())
                }

                Return (PR00 ())
            }

            OperationRegion (HBUS, PCI_Config, 0x00, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                D1F2,   1, 
                D1F1,   1, 
                D1F0,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                    ,   4, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            OperationRegion (MCHT, SystemMemory, 0xFED10000, 0x1100)
            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic, DenseTranslation)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED40000,         // Range Minimum
                    0xFED44FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00005000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                PBMX = ((\PELN >> 0x14) - 0x02)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                PBLN = ((\PELN >> 0x14) - 0x01)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    C0LN = Zero
                }

                If ((PM1L == 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    C0RW = Zero
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    C4LN = Zero
                }

                If ((PM1H == 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    C4RW = Zero
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    C8LN = Zero
                }

                If ((PM2L == 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    C8RW = Zero
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    CCLN = Zero
                }

                If ((PM2H == 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    CCRW = Zero
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    D0LN = Zero
                }

                If ((PM3L == 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    D0RW = Zero
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    D4LN = Zero
                }

                If ((PM3H == 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    D4RW = Zero
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    D8LN = Zero
                }

                If ((PM4L == 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    D8RW = Zero
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    DCLN = Zero
                }

                If ((PM4H == 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    DCRW = Zero
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y09._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y09._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, M1LN)  // _LEN: Length
                M1MN = (TLUD << 0x14)
                M1LN = ((M1MX - M1MN) + 0x01)
                Return (BUF0) /* \_SB_.PCI0.BUF0 */
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, 0x00)
            Name (CTRL, 0x00)
            Name (XCNT, 0x00)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Local0 = Arg3
                CreateDWordField (Local0, 0x00, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (\_SB.PCI0.XHC.CUID (Arg0))
                {
                    Return (\_SB.PCI0.XHC.POSC (Arg1, Arg2, Arg3))
                }
                ElseIf ((OSYS >= 0x07DC))
                {
                    If ((XCNT == 0x00))
                    {
                        \_SB.PCI0.XHC.XSEL ()
                        XCNT++
                    }
                }

                If ((Arg0 == GUID))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If ((NEXP == 0x00))
                    {
                        CTRL &= 0xFFFFFFF8
                    }

                    If (NEXP)
                    {
                        If (~(CDW1 & 0x01))
                        {
                            If ((CTRL & 0x01))
                            {
                                NHPG ()
                            }

                            If ((CTRL & 0x04))
                            {
                                NPME ()
                            }
                        }
                    }

                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI0.CTRL */
                    OSCC = CTRL /* \_SB_.PCI0.CTRL */
                    Return (Local0)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Local0)
                }
            }

            Device (OPRM)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x1000)  // _UID: Unique ID
                Name (RSRC, ResourceTemplate ()
                {
                    Memory32Fixed (ReadOnly,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        )
                })
                Method (ISSD, 1, NotSerialized)
                {
                    Local0 = 0x03
                    If ((Arg0 & 0x4000))
                    {
                        Local0 = 0x30
                    }

                    Local1 = ((Arg0 - 0x000C0000) >> 0x0F)
                    If ((Local1 == 0x00))
                    {
                        Local2 = ((\_SB.PCI0.PM1H * 0x10) + \_SB.PCI0.PM1L)
                    }

                    If ((Local1 == 0x01))
                    {
                        Local2 = ((\_SB.PCI0.PM2H * 0x10) + \_SB.PCI0.PM2L)
                    }

                    If ((Local1 == 0x02))
                    {
                        Local2 = ((\_SB.PCI0.PM3H * 0x10) + \_SB.PCI0.PM3L)
                    }

                    If ((Local1 == 0x03))
                    {
                        Local2 = ((\_SB.PCI0.PM4H * 0x10) + \_SB.PCI0.PM4L)
                    }

                    If ((Local1 == 0x04))
                    {
                        Local2 = ((\_SB.PCI0.PM5H * 0x10) + \_SB.PCI0.PM5L)
                    }

                    If ((Local1 == 0x05))
                    {
                        Local2 = ((\_SB.PCI0.PM6H * 0x10) + \_SB.PCI0.PM6L)
                    }

                    Return ((Local2 & Local0))
                }

                Method (ROMS, 1, NotSerialized)
                {
                    If (ISSD (Arg0))
                    {
                        OperationRegion (XROM, SystemMemory, Arg0, 0x04)
                        Field (XROM, ByteAcc, NoLock, Preserve)
                        {
                            SIG,    16, 
                            SIZ,    8
                        }

                        If ((SIG == 0xAA55))
                        {
                            Return ((SIZ * 0x0200))
                        }
                    }

                    Return (Zero)
                }

                Method (MRSC, 2, Serialized)
                {
                    Name (BUFF, Buffer ((SizeOf (Arg0) - 0x02)){})
                    Local0 = Zero
                    While ((Local0 < (SizeOf (Arg0) - 0x02)))
                    {
                        BUFF [Local0] = DerefOf (Arg0 [Local0])
                        Local0++
                    }

                    Concatenate (BUFF, Arg1, Local1)
                    Return (Local1)
                }

                Method (RSVA, 3, Serialized)
                {
                    Name (FXRS, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadOnly,
                            0x00000000,         // Address Base
                            0x00000000,         // Address Length
                            _Y0A)
                    })
                    CreateDWordField (FXRS, \_SB.PCI0.OPRM.RSVA._Y0A._BAS, ROMB)  // _BAS: Base Address
                    CreateDWordField (FXRS, \_SB.PCI0.OPRM.RSVA._Y0A._LEN, ROML)  // _LEN: Length
                    ROMB = Arg1
                    ROML = (Arg2 - Arg1)
                    CreateDWordField (Arg0, 0x04, ABAS)
                    CreateDWordField (Arg0, 0x08, ALEN)
                    If (((ABAS == Zero) && (ALEN == Zero)))
                    {
                        Return (FXRS) /* \_SB_.PCI0.OPRM.RSVA.FXRS */
                    }

                    Return (MRSC (Arg0, FXRS))
                }

                Method (ALAD, 2, NotSerialized)
                {
                    Return (((((Arg0 + Arg1) - One) / Arg1) * 
                        Arg1))
                }

                Method (OPRR, 1, NotSerialized)
                {
                    Local7 = Arg0
                    Local0 = 0x000C0000
                    While ((Local0 < 0x000E0000))
                    {
                        Local1 = ROMS (Local0)
                        If ((Local1 == Zero))
                        {
                            Local2 = ALAD (Local0, 0x4000)
                            Local3 = ALAD (Local0, 0x0800)
                            If ((Local0 != Local2))
                            {
                                If (((Local0 != Local3) && ROMS (Local3)))
                                {
                                    Local7 = RSVA (Local7, Local0, Local3)
                                    Local0 = Local3
                                }
                                Else
                                {
                                    Local7 = RSVA (Local7, Local0, Local2)
                                    Local0 = 0x000E0000
                                }
                            }
                            Else
                            {
                                Local0 = 0x000E0000
                            }
                        }
                        Else
                        {
                            Local0 += Local1
                        }
                    }

                    Return (Local7)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (OPRR (RSRC))
                }
            }

            Scope (\_SB)
            {
                Device (BEXA)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, 0x0100)  // _UID: Unique ID
                    Name (RSVD, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadOnly,
                            0x000E0000,         // Address Base
                            0x00010000,         // Address Length
                            )
                        Memory32Fixed (ReadOnly,
                            0x000F0000,         // Address Base
                            0x00010000,         // Address Length
                            )
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Return (RSVD) /* \_SB_.BEXA.RSVD */
                    }
                }
            }

            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    Return (\_SB.AR00)
                }

                Method (PR00, 0, NotSerialized)
                {
                    Return (\_SB.PR00)
                }

                Method (AR02, 0, NotSerialized)
                {
                    Return (\_SB.AR02)
                }

                Method (PR02, 0, NotSerialized)
                {
                    Return (\_SB.PR02)
                }

                Method (AR04, 0, NotSerialized)
                {
                    Return (\_SB.AR04)
                }

                Method (PR04, 0, NotSerialized)
                {
                    Return (\_SB.PR04)
                }

                Method (AR05, 0, NotSerialized)
                {
                    Return (\_SB.AR05)
                }

                Method (PR05, 0, NotSerialized)
                {
                    Return (\_SB.PR05)
                }

                Method (AR06, 0, NotSerialized)
                {
                    Return (\_SB.AR06)
                }

                Method (PR06, 0, NotSerialized)
                {
                    Return (\_SB.PR06)
                }

                Method (AR07, 0, NotSerialized)
                {
                    Return (\_SB.AR07)
                }

                Method (PR07, 0, NotSerialized)
                {
                    Return (\_SB.PR07)
                }

                Method (AR08, 0, NotSerialized)
                {
                    Return (\_SB.AR08)
                }

                Method (PR08, 0, NotSerialized)
                {
                    Return (\_SB.PR08)
                }

                Method (AR09, 0, NotSerialized)
                {
                    Return (\_SB.AR09)
                }

                Method (PR09, 0, NotSerialized)
                {
                    Return (\_SB.PR09)
                }

                Method (AR0E, 0, NotSerialized)
                {
                    Return (\_SB.AR0E)
                }

                Method (PR0E, 0, NotSerialized)
                {
                    Return (\_SB.PR0E)
                }

                Method (AR0F, 0, NotSerialized)
                {
                    Return (\_SB.AR0F)
                }

                Method (PR0F, 0, NotSerialized)
                {
                    Return (\_SB.PR0F)
                }

                Method (AR0A, 0, NotSerialized)
                {
                    Return (\_SB.AR0A)
                }

                Method (PR0A, 0, NotSerialized)
                {
                    Return (\_SB.PR0A)
                }

                Method (AR0B, 0, NotSerialized)
                {
                    Return (\_SB.AR0B)
                }

                Method (PR0B, 0, NotSerialized)
                {
                    Return (\_SB.PR0B)
                }
            }

            Device (TPMX)
            {
                Name (_HID, EisaId ("PNP0C01") /* System Board */)  // _HID: Hardware ID
                Name (_UID, 0x01)  // _UID: Unique ID
                Name (CRS, ResourceTemplate ()
                {
                    Memory32Fixed (ReadOnly,
                        0xFED40000,         // Address Base
                        0x00005000,         // Address Length
                        )
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (CRS) /* \_SB_.PCI0.TPMX.CRS_ */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (TPMF)
                    {
                        Return (0x00)
                    }

                    Return (0x0F)
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Scope (\_SB)
                {
                    OperationRegion (\_SB.PCI0.LPCB.LPC1, PCI_Config, 0x00, 0x0100)
                    Field (\_SB.PCI0.LPCB.LPC1, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x02), 
                        CDID,   16, 
                        Offset (0x08), 
                        CRID,   8, 
                        Offset (0x60), 
                        PARC,   8, 
                        PBRC,   8, 
                        PCRC,   8, 
                        PDRC,   8, 
                        Offset (0x68), 
                        PERC,   8, 
                        PFRC,   8, 
                        PGRC,   8, 
                        PHRC,   8, 
                        Offset (0xAC), 
                        Offset (0xAD), 
                        Offset (0xAE), 
                        XUSB,   1
                    }

                    Device (LNKA)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x01)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PARC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSA) /* \_SB_.PRSA */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLA, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, _Y0B)
                                    {}
                            })
                            CreateWordField (RTLA, \_SB.LNKA._CRS._Y0B._INT, IRQ0)  // _INT: Interrupts
                            IRQ0 = Zero
                            IRQ0 = (0x01 << (PARC & 0x0F))
                            Return (RTLA) /* \_SB_.LNKA._CRS.RTLA */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PARC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PARC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKB)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x02)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PBRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSB) /* \_SB_.PRSB */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLB, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, _Y0C)
                                    {}
                            })
                            CreateWordField (RTLB, \_SB.LNKB._CRS._Y0C._INT, IRQ0)  // _INT: Interrupts
                            IRQ0 = Zero
                            IRQ0 = (0x01 << (PBRC & 0x0F))
                            Return (RTLB) /* \_SB_.LNKB._CRS.RTLB */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PBRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PBRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKC)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x03)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PCRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSC) /* \_SB_.PRSC */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLC, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, _Y0D)
                                    {}
                            })
                            CreateWordField (RTLC, \_SB.LNKC._CRS._Y0D._INT, IRQ0)  // _INT: Interrupts
                            IRQ0 = Zero
                            IRQ0 = (0x01 << (PCRC & 0x0F))
                            Return (RTLC) /* \_SB_.LNKC._CRS.RTLC */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PCRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PCRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKD)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x04)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PDRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSD) /* \_SB_.PRSD */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLD, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, _Y0E)
                                    {}
                            })
                            CreateWordField (RTLD, \_SB.LNKD._CRS._Y0E._INT, IRQ0)  // _INT: Interrupts
                            IRQ0 = Zero
                            IRQ0 = (0x01 << (PDRC & 0x0F))
                            Return (RTLD) /* \_SB_.LNKD._CRS.RTLD */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PDRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PDRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKE)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x05)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PERC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSE) /* \_SB_.PRSE */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLE, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, _Y0F)
                                    {}
                            })
                            CreateWordField (RTLE, \_SB.LNKE._CRS._Y0F._INT, IRQ0)  // _INT: Interrupts
                            IRQ0 = Zero
                            IRQ0 = (0x01 << (PERC & 0x0F))
                            Return (RTLE) /* \_SB_.LNKE._CRS.RTLE */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PERC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PERC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKF)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x06)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PFRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSF) /* \_SB_.PRSF */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLF, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, _Y10)
                                    {}
                            })
                            CreateWordField (RTLF, \_SB.LNKF._CRS._Y10._INT, IRQ0)  // _INT: Interrupts
                            IRQ0 = Zero
                            IRQ0 = (0x01 << (PFRC & 0x0F))
                            Return (RTLF) /* \_SB_.LNKF._CRS.RTLF */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PFRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PFRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKG)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x07)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PGRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSG) /* \_SB_.PRSG */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLG, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, _Y11)
                                    {}
                            })
                            CreateWordField (RTLG, \_SB.LNKG._CRS._Y11._INT, IRQ0)  // _INT: Interrupts
                            IRQ0 = Zero
                            IRQ0 = (0x01 << (PGRC & 0x0F))
                            Return (RTLG) /* \_SB_.LNKG._CRS.RTLG */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PGRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PGRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKH)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x08)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PHRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSH) /* \_SB_.PRSH */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLH, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, _Y12)
                                    {}
                            })
                            CreateWordField (RTLH, \_SB.LNKH._CRS._Y12._INT, IRQ0)  // _INT: Interrupts
                            IRQ0 = Zero
                            IRQ0 = (0x01 << (PHRC & 0x0F))
                            Return (RTLH) /* \_SB_.LNKH._CRS.RTLH */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PHRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PHRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                }

                OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)
                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x40), 
                    IOD0,   8, 
                    IOD1,   8, 
                    CAEN,   1, 
                    CBEN,   1, 
                    LPEN,   1, 
                    Offset (0x4C), 
                    GEN3,   32, 
                    Offset (0x60), 
                        ,   2, 
                    CLKR,   1, 
                    Offset (0x78), 
                        ,   6, 
                    GR03,   2, 
                    Offset (0x7A), 
                    GR08,   2, 
                    GR09,   2, 
                    GR0A,   2, 
                    GR0B,   2, 
                    Offset (0x7C), 
                        ,   2, 
                    GR19,   2, 
                    Offset (0x80), 
                    Offset (0xB0), 
                    RAEN,   1, 
                        ,   13, 
                    RCBA,   18
                }

                Name (OPNA, Zero)
                Name (OPNB, Zero)
                Name (OPNC, Zero)
                Method (CREN, 2, Serialized)
                {
                    Local0 = Arg0
                    Local1 = Arg1
                    If ((Local1 == One))
                    {
                        Switch (Local0)
                        {
                            Case (0x00)
                            {
                                OPNA = One
                            }
                            Case (0x01)
                            {
                                OPNB = One
                            }
                            Case (0x02)
                            {
                                OPNC = One
                            }
                            Default
                            {
                                Return (Ones)
                            }

                        }

                        CLKR = Zero
                        Return (Zero)
                    }

                    Switch (Local0)
                    {
                        Case (0x00)
                        {
                            OPNA = Zero
                        }
                        Case (0x01)
                        {
                            OPNB = Zero
                        }
                        Case (0x02)
                        {
                            OPNC = Zero
                        }
                        Default
                        {
                            Return (Ones)
                        }

                    }

                    If (OPNA)
                    {
                        Return (Zero)
                    }

                    If (OPNB)
                    {
                        Return (Zero)
                    }

                    If (OPNC)
                    {
                        Return (Zero)
                    }

                    CLKR = One
                }

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200") /* PC-class DMA Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x11,               // Length
                            )
                        IO (Decode16,
                            0x0093,             // Range Minimum
                            0x0093,             // Range Maximum
                            0x01,               // Alignment
                            0x0D,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {4}
                    })
                }

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
                    Name (_UID, 0x00)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y13)
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((OSYS >= 0x07D1))
                        {
                            If (HPAE)
                            {
                                Return (0x0F)
                            }
                        }
                        ElseIf (HPAE)
                        {
                            Return (0x0B)
                        }

                        Return (0x00)
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If (HPAE)
                        {
                            CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y13._BAS, HPT0)  // _BAS: Base Address
                            If ((HPAS == 0x01))
                            {
                                HPT0 = 0xFED01000
                            }

                            If ((HPAS == 0x02))
                            {
                                HPT0 = 0xFED02000
                            }

                            If ((HPAS == 0x03))
                            {
                                HPT0 = 0xFED03000
                            }
                        }

                        Return (BUF0) /* \_SB_.PCI0.LPCB.HPET.BUF0 */
                    }
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B4,             // Range Minimum
                            0x00B4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (MATH)
                {
                    Name (_HID, EisaId ("PNP0C04") /* x87-compatible Floating Point Processing Unit */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (((CDID & 0xF000) == 0x8000))
                        {
                            Return (0x1F)
                        }
                        Else
                        {
                            Return (0x00)
                        }
                    }
                }

                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0800,             // Range Minimum
                            0x0800,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y14)
                        IO (Decode16,
                            0x0900,             // Range Minimum
                            0x0900,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y15)
                        IO (Decode16,
                            0x0A00,             // Range Minimum
                            0x0A00,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y16)
                        IO (Decode16,
                            0x0B00,             // Range Minimum
                            0x0B00,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y17)
                        IO (Decode16,
                            0x1800,             // Range Minimum
                            0x1800,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            )
                        IO (Decode16,
                            0x0900,             // Range Minimum
                            0x0900,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y14._MIN, IO0M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y14._MAX, IO0X)  // _MAX: Maximum Base Address
                        IO0M = GPBS /* \GPBS */
                        IO0X = GPBS /* \GPBS */
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y15._MIN, IO1M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y15._MAX, IO1X)  // _MAX: Maximum Base Address
                        IO1M = (GPBS + 0x0100)
                        IO1X = (GPBS + 0x0100)
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y16._MIN, IO2M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y16._MAX, IO2X)  // _MAX: Maximum Base Address
                        IO2M = (GPBS + 0x0200)
                        IO2X = (GPBS + 0x0200)
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y17._MIN, IO3M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y17._MAX, IO3X)  // _MAX: Maximum Base Address
                        IO3M = (GPBS + 0x0300)
                        IO3X = (GPBS + 0x0300)
                        Return (BUF0) /* \_SB_.PCI0.LPCB.LDRC.BUF0 */
                    }
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {8}
                    })
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                }

                Device (CWDT)
                {
                    Name (_HID, EisaId ("INT3F0D") /* ACPI Motherboard Resources */)  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _CID: Compatible ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x1854,             // Range Minimum
                            0x1854,             // Range Maximum
                            0x04,               // Alignment
                            0x04,               // Length
                            )
                    })
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If ((WDTE == 0x01))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (0x00)
                        }
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        Return (BUF0) /* \_SB_.PCI0.LPCB.CWDT.BUF0 */
                    }
                }

                Device (RMSC)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, 0x10)  // _UID: Unique ID
                    Name (CRS1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0010,             // Range Minimum
                            0x0010,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0022,             // Range Minimum
                            0x0022,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x0062,             // Range Minimum
                            0x0062,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x00,               // Alignment
                            0x0B,               // Length
                            )
                        IO (Decode16,
                            0x0072,             // Range Minimum
                            0x0072,             // Range Maximum
                            0x00,               // Alignment
                            0x0E,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0084,             // Range Minimum
                            0x0084,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0088,             // Range Minimum
                            0x0088,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x008C,             // Range Minimum
                            0x008C,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0090,             // Range Minimum
                            0x0090,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x00A2,             // Range Minimum
                            0x00A2,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x00E0,             // Range Minimum
                            0x00E0,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Name (CRS2, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0010,             // Range Minimum
                            0x0010,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0022,             // Range Minimum
                            0x0022,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x0072,             // Range Minimum
                            0x0072,             // Range Maximum
                            0x00,               // Alignment
                            0x0E,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0084,             // Range Minimum
                            0x0084,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0088,             // Range Minimum
                            0x0088,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x008C,             // Range Minimum
                            0x008C,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0090,             // Range Minimum
                            0x0090,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x00A2,             // Range Minimum
                            0x00A2,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x00E0,             // Range Minimum
                            0x00E0,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        If ((\MBEC & 0xFFFF))
                        {
                            Return (CRS1) /* \_SB_.PCI0.LPCB.RMSC.CRS1 */
                        }
                        Else
                        {
                            Return (CRS2) /* \_SB_.PCI0.LPCB.RMSC.CRS2 */
                        }
                    }
                }

                Device (SIOR)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Method (_UID, 0, NotSerialized)  // _UID: Unique ID
                    {
                        Return (SPIO) /* \SPIO */
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((GSIO == Zero))
                        {
                            Return (0x00)
                        }
                        Else
                        {
                            Return (0x0F)
                        }
                    }

                    Name (CRS, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y18)
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x00,               // Length
                            _Y19)
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        CreateWordField (CRS, \_SB.PCI0.LPCB.SIOR._Y18._MIN, GP10)  // _MIN: Minimum Base Address
                        CreateWordField (CRS, \_SB.PCI0.LPCB.SIOR._Y18._MAX, GP11)  // _MAX: Maximum Base Address
                        CreateByteField (CRS, \_SB.PCI0.LPCB.SIOR._Y18._LEN, GPL1)  // _LEN: Length
                        GP10 = SPIO /* \SPIO */
                        GP11 = SPIO /* \SPIO */
                        GPL1 = 0x02
                        If (IO1B)
                        {
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIOR._Y19._MIN, GP20)  // _MIN: Minimum Base Address
                            CreateWordField (CRS, \_SB.PCI0.LPCB.SIOR._Y19._MAX, GP21)  // _MAX: Maximum Base Address
                            CreateByteField (CRS, \_SB.PCI0.LPCB.SIOR._Y19._LEN, GPL2)  // _LEN: Length
                            GP20 = IO1B /* \IO1B */
                            GP21 = IO1B /* \IO1B */
                            GPL2 = IO1L /* \IO1L */
                        }

                        Return (CRS) /* \_SB_.PCI0.LPCB.SIOR.CRS_ */
                    }
                }

                Mutex (MUT0, 0x00)
                Method (ENFG, 0, NotSerialized)
                {
                    Acquire (MUT0, 0x0FFF)
                    INDX = 0x55
                }

                Method (EXFG, 0, NotSerialized)
                {
                    INDX = 0xAA
                    Release (MUT0)
                }

                Method (SIOS, 1, NotSerialized)
                {
                    Debug = "SIOS"
                }

                Method (SIOW, 1, NotSerialized)
                {
                    Debug = "SIOW"
                }

                Method (SIOH, 0, NotSerialized)
                {
                    Debug = "SIOH"
                }

                OperationRegion (IOID, SystemIO, SPIO, 0x02)
                Field (IOID, ByteAcc, NoLock, Preserve)
                {
                    INDX,   8, 
                    DATA,   8
                }

                IndexField (INDX, DATA, ByteAcc, NoLock, Preserve)
                {
                    CR00,   8, 
                    CR01,   8, 
                    CR02,   8, 
                    CR03,   8, 
                    CR04,   8, 
                    CR05,   8, 
                    CR06,   8, 
                    CR07,   8, 
                    CR08,   8, 
                    CR09,   8, 
                    CR0A,   8, 
                    CR0B,   8, 
                    CR0C,   8, 
                    CR0D,   8, 
                    CR0E,   8, 
                    CR0F,   8, 
                    CR10,   8, 
                    CR11,   8, 
                    CR12,   8, 
                    CR13,   8, 
                    CR14,   8, 
                    CR15,   8, 
                    CR16,   8, 
                    CR17,   8, 
                    CR18,   8, 
                    CR19,   8, 
                    CR1A,   8, 
                    CR1B,   8, 
                    CR1C,   8, 
                    CR1D,   8, 
                    CR1E,   8, 
                    CR1F,   8, 
                    CR20,   8, 
                    CR21,   8, 
                    CR22,   8, 
                    CR23,   8, 
                    CR24,   8, 
                    CR25,   8, 
                    CR26,   8, 
                    CR27,   8, 
                    CR28,   8, 
                    CR29,   8, 
                    CR2A,   8, 
                    CR2B,   8, 
                    CR2C,   8, 
                    CR2D,   8, 
                    CR2E,   8, 
                    CR2F,   8, 
                    CR30,   8, 
                    CR31,   8, 
                    CR32,   8, 
                    CR33,   8, 
                    CR34,   8, 
                    CR35,   8, 
                    CR36,   8, 
                    CR37,   8, 
                    CR38,   8, 
                    CR39,   8, 
                    CR3A,   8, 
                    CR3B,   8, 
                    CR3C,   8, 
                    CR3D,   8, 
                    CR3E,   8, 
                    CR3F,   8, 
                    CR40,   8, 
                    CR41,   8, 
                    CR42,   8, 
                    CR43,   8, 
                    CR44,   8, 
                    CR45,   8, 
                    CR46,   8, 
                    CR47,   8, 
                    CR48,   8, 
                    CR49,   8, 
                    CR4A,   8, 
                    CR4B,   8, 
                    CR4C,   8, 
                    CR4D,   8, 
                    CR4E,   8, 
                    CR4F,   8, 
                    CR50,   8, 
                    CR51,   8, 
                    CR52,   8, 
                    CR53,   8, 
                    CR54,   8
                }

                OperationRegion (SIGP, SystemIO, IO1B, IO1L)
                Field (SIGP, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x0C), 
                    GP1X,   8, 
                    GP2X,   8, 
                    GP3X,   8, 
                    Offset (0x10), 
                    GP5X,   8
                }

                Method (GSGP, 2, Serialized)
                {
                    If ((Arg0 < 0x14))
                    {
                        Return (((GP1X >> (Arg0 - 0x0A)) & Arg1))
                    }
                    ElseIf ((Arg0 < 0x1E))
                    {
                        Return (((GP2X >> (Arg0 - 0x14)) & Arg1))
                    }
                    ElseIf ((Arg0 < 0x28))
                    {
                        Return (((GP3X >> (Arg0 - 0x1E)) & Arg1))
                    }
                    ElseIf ((Arg0 < 0x32))
                    {
                        Return (0x00)
                    }
                    ElseIf ((Arg0 < 0x3C))
                    {
                        Return (((GP5X >> (Arg0 - 0x32)) & Arg1))
                    }

                    Return (0x00)
                }

                Method (SSGP, 3, Serialized)
                {
                    If ((Arg0 < 0x14))
                    {
                        Local0 = (Arg1 << (Arg0 - 0x0A))
                        Local1 = (Arg2 << (Arg0 - 0x0A))
                        GP1X = ((GP1X & ~Local1) | Local0)
                    }
                    ElseIf ((Arg0 < 0x1E))
                    {
                        Local0 = (Arg1 << (Arg0 - 0x14))
                        Local1 = (Arg2 << (Arg0 - 0x14))
                        GP2X = ((GP2X & ~Local1) | Local0)
                    }
                    ElseIf ((Arg0 < 0x28))
                    {
                        Local0 = (Arg1 << (Arg0 - 0x1E))
                        Local1 = (Arg2 << (Arg0 - 0x1E))
                        GP3X = ((GP3X & ~Local1) | Local0)
                    }
                    ElseIf ((Arg0 < 0x32))
                    {
                        Return (Zero)
                    }
                    ElseIf ((Arg0 < 0x3C))
                    {
                        Local0 = (Arg1 << (Arg0 - 0x32))
                        Local1 = (Arg2 << (Arg0 - 0x32))
                        GP5X = ((GP5X & ~Local1) | Local0)
                    }
                }

                Name (CRS1, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y1A)
                    IRQNoFlags (_Y1B)
                        {}
                    DMA (Compatibility, NotBusMaster, Transfer8, _Y1C)
                        {}
                })
                CreateWordField (CRS1, \_SB.PCI0.LPCB._Y1A._MIN, IO11)  // _MIN: Minimum Base Address
                CreateWordField (CRS1, \_SB.PCI0.LPCB._Y1A._MAX, IO12)  // _MAX: Maximum Base Address
                CreateByteField (CRS1, \_SB.PCI0.LPCB._Y1A._ALN, ALM1)  // _ALN: Alignment
                CreateByteField (CRS1, \_SB.PCI0.LPCB._Y1A._LEN, LEN1)  // _LEN: Length
                CreateWordField (CRS1, \_SB.PCI0.LPCB._Y1B._INT, IRQM)  // _INT: Interrupts
                CreateByteField (CRS1, \_SB.PCI0.LPCB._Y1C._DMA, DMAM)  // _DMA: Direct Memory Access
                Name (CRS2, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y1D)
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y1E)
                    IRQNoFlags (_Y1F)
                        {6}
                    DMA (Compatibility, NotBusMaster, Transfer8, _Y20)
                        {2}
                })
                CreateWordField (CRS2, \_SB.PCI0.LPCB._Y1D._MIN, IO21)  // _MIN: Minimum Base Address
                CreateWordField (CRS2, \_SB.PCI0.LPCB._Y1D._MAX, IO22)  // _MAX: Maximum Base Address
                CreateByteField (CRS2, \_SB.PCI0.LPCB._Y1D._ALN, ALM2)  // _ALN: Alignment
                CreateByteField (CRS2, \_SB.PCI0.LPCB._Y1D._LEN, LEN2)  // _LEN: Length
                CreateWordField (CRS2, \_SB.PCI0.LPCB._Y1E._MIN, IO31)  // _MIN: Minimum Base Address
                CreateWordField (CRS2, \_SB.PCI0.LPCB._Y1E._MAX, IO32)  // _MAX: Maximum Base Address
                CreateByteField (CRS2, \_SB.PCI0.LPCB._Y1E._ALN, ALM3)  // _ALN: Alignment
                CreateByteField (CRS2, \_SB.PCI0.LPCB._Y1E._LEN, LEN3)  // _LEN: Length
                CreateWordField (CRS2, \_SB.PCI0.LPCB._Y1F._INT, IRQE)  // _INT: Interrupts
                CreateByteField (CRS2, \_SB.PCI0.LPCB._Y20._DMA, DMAE)  // _DMA: Direct Memory Access
                OperationRegion (SMPM, SystemIO, IO1B, 0x20)
                Field (SMPM, ByteAcc, Lock, Preserve)
                {
                    Offset (0x0C), 
                    SMG1,   8, 
                    SMG2,   8
                }

                Method (SMGS, 2, Serialized)
                {
                    Divide (Arg0, 0x0A, Local1, Local0)
                    Local1 = (One << Local1)
                    If ((Local0 == One))
                    {
                        If (Arg1)
                        {
                            SMG1 |= Local1
                        }
                        Else
                        {
                            SMG1 &= ~Local1
                        }
                    }

                    If ((Local0 == 0x02))
                    {
                        If (Arg1)
                        {
                            SMG2 |= Local1
                        }
                        Else
                        {
                            SMG2 &= ~Local1
                        }
                    }
                }

                Device (UAR1)
                {
                    Name (_UID, 0x00)  // _UID: Unique ID
                    Name (_DDN, "COM1")  // _DDN: DOS Device Name
                    Name (_HID, EisaId ("PNP0501") /* 16550A-compatible COM Serial Port */)  // _HID: Hardware ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((GSIO == Zero))
                        {
                            Return (0x00)
                        }

                        ENFG ()
                        Local0 = (CR02 & 0x08)
                        Local1 = CR24 /* \_SB_.PCI0.LPCB.CR24 */
                        EXFG ()
                        If (Local0)
                        {
                            Return (0x0F)
                        }
                        ElseIf (Local1)
                        {
                            Return (0x0D)
                        }
                        Else
                        {
                            Return (0x00)
                        }
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                        SMGS (0x0C, One)
                        CAEN = 0x00
                        ENFG ()
                        CR02 &= 0xF7
                        EXFG ()
                        CREN (0x00, Zero)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        ENFG ()
                        IO11 = (CR24 << 0x02)
                        IO12 = IO11 /* \_SB_.PCI0.LPCB.IO11 */
                        Local0 = (CR28 >> 0x04)
                        If (Local0)
                        {
                            IRQM = (0x01 << Local0)
                        }
                        Else
                        {
                            IRQM = 0x00
                        }

                        DMAM = 0x00
                        EXFG ()
                        Return (CRS1) /* \_SB_.PCI0.LPCB.CRS1 */
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        CREN (0x00, One)
                        SMGS (0x0C, One)
                        CreateWordField (Arg0, 0x02, IO11)
                        CreateWordField (Arg0, 0x09, IRQM)
                        CAEN = 0x01
                        Local0 = IOD0 /* \_SB_.PCI0.LPCB.IOD0 */
                        Local0 &= 0xF0
                        If ((IO11 == 0x03F8))
                        {
                            Local0 |= 0x00
                        }
                        ElseIf ((IO11 == 0x02F8))
                        {
                            Local0 |= 0x01
                        }
                        ElseIf ((IO11 == 0x03E8))
                        {
                            Local0 |= 0x07
                        }
                        ElseIf ((IO11 == 0x02E8))
                        {
                            Local0 |= 0x05
                        }

                        IOD0 = Local0
                        ENFG ()
                        CR24 = (IO11 >> 0x02)
                        If (IRQM)
                        {
                            FindSetRightBit (IRQM, Local0)
                            Local0 -= 0x01
                            Local0 <<= 0x04
                            CR28 &= 0x0F
                            CR28 |= Local0
                        }
                        Else
                        {
                            CR28 &= 0x0F
                        }

                        CR02 |= 0x08
                        EXFG ()
                        SMGS (0x0C, Zero)
                    }

                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IO (Decode16,
                                0x03F8,             // Range Minimum
                                0x03F8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {4}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x03F8,             // Range Minimum
                                0x03F8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {4}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x02F8,             // Range Minimum
                                0x02F8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {3}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x03E8,             // Range Minimum
                                0x03E8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {7}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x02E8,             // Range Minimum
                                0x02E8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {5}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        EndDependentFn ()
                    })
                }

                Device (UAR2)
                {
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (_DDN, "COM2")  // _DDN: DOS Device Name
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        ENFG ()
                        Local0 = (CR0C & 0x18)
                        EXFG ()
                        If (Local0)
                        {
                            Return (0x1005D041)
                        }
                        Else
                        {
                            Return (0x0105D041)
                        }
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((GSIO == Zero))
                        {
                            Return (0x00)
                        }

                        ENFG ()
                        Local0 = (CR02 & 0x80)
                        Local1 = CR25 /* \_SB_.PCI0.LPCB.CR25 */
                        EXFG ()
                        If (Local0)
                        {
                            Return (0x0F)
                        }
                        ElseIf (Local1)
                        {
                            Return (0x0D)
                        }
                        Else
                        {
                            Return (0x00)
                        }
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                        CBEN = 0x00
                        ENFG ()
                        CR02 &= 0x7F
                        EXFG ()
                        CREN (0x01, Zero)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        ENFG ()
                        IO11 = (CR25 << 0x02)
                        IO12 = IO11 /* \_SB_.PCI0.LPCB.IO11 */
                        Local0 = (CR28 & 0x0F)
                        If (Local0)
                        {
                            IRQM = (0x01 << Local0)
                        }
                        Else
                        {
                            IRQM = 0x00
                        }

                        DMAM = 0x00
                        EXFG ()
                        Return (CRS1) /* \_SB_.PCI0.LPCB.CRS1 */
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        CREN (0x01, One)
                        CreateWordField (Arg0, 0x02, IO11)
                        CreateWordField (Arg0, 0x09, IRQM)
                        CBEN = 0x01
                        Local0 = IOD0 /* \_SB_.PCI0.LPCB.IOD0 */
                        Local0 &= 0x0F
                        If ((IO11 == 0x03F8))
                        {
                            Local0 |= 0x00
                        }
                        ElseIf ((IO11 == 0x02F8))
                        {
                            Local0 |= 0x10
                        }
                        ElseIf ((IO11 == 0x03E8))
                        {
                            Local0 |= 0x70
                        }
                        ElseIf ((IO11 == 0x02E8))
                        {
                            Local0 |= 0x50
                        }

                        IOD0 = Local0
                        ENFG ()
                        CR25 = (IO11 >> 0x02)
                        If (IRQM)
                        {
                            FindSetRightBit (IRQM, Local0)
                            Local0 -= 0x01
                            CR28 &= 0xF0
                            CR28 |= Local0
                        }
                        Else
                        {
                            CR28 &= 0xF0
                        }

                        CR02 |= 0x80
                        EXFG ()
                    }

                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IO (Decode16,
                                0x02F8,             // Range Minimum
                                0x02F8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {3}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x03F8,             // Range Minimum
                                0x03F8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {4}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x02F8,             // Range Minimum
                                0x02F8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {3}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x03E8,             // Range Minimum
                                0x03E8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {7}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x02E8,             // Range Minimum
                                0x02E8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {5}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        EndDependentFn ()
                    })
                }

                Device (UAR3)
                {
                    Name (_UID, 0x0A)  // _UID: Unique ID
                    Name (_DDN, "COM3")  // _DDN: DOS Device Name
                    Name (_HID, EisaId ("PNP0501") /* 16550A-compatible COM Serial Port */)  // _HID: Hardware ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((GSIO == Zero))
                        {
                            Return (0x00)
                        }

                        ENFG ()
                        Local0 = (CR02 & 0x02)
                        Local1 = CR1B /* \_SB_.PCI0.LPCB.CR1B */
                        EXFG ()
                        If (Local0)
                        {
                            Return (0x0F)
                        }
                        ElseIf (Local1)
                        {
                            Return (0x0D)
                        }
                        Else
                        {
                            Return (0x00)
                        }
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                        GEN3 = 0x00
                        ENFG ()
                        CR02 &= 0xFD
                        EXFG ()
                        CREN (0x02, Zero)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        ENFG ()
                        IO11 = (CR1B << 0x02)
                        IO12 = IO11 /* \_SB_.PCI0.LPCB.IO11 */
                        Local0 = (CR1D >> 0x04)
                        If (Local0)
                        {
                            IRQM = (0x01 << Local0)
                        }
                        Else
                        {
                            IRQM = 0x00
                        }

                        DMAM = 0x00
                        EXFG ()
                        Return (CRS1) /* \_SB_.PCI0.LPCB.CRS1 */
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        CREN (0x02, One)
                        CreateWordField (Arg0, 0x02, IO11)
                        CreateWordField (Arg0, 0x09, IRQM)
                        Local0 = 0x01
                        Local0 |= IO11 /* \_SB_.PCI0.LPCB.UAR3._SRS.IO11 */
                        Local0 |= 0x00040000
                        GEN3 = Local0
                        ENFG ()
                        CR1B = (IO11 >> 0x02)
                        If (IRQM)
                        {
                            FindSetRightBit (IRQM, Local0)
                            Local0 -= 0x01
                            Local0 <<= 0x04
                            CR1D &= 0x0F
                            CR1D |= Local0
                        }
                        Else
                        {
                            CR1D &= 0x0F
                        }

                        CR02 |= 0x02
                        EXFG ()
                    }

                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IO (Decode16,
                                0x03E8,             // Range Minimum
                                0x03E8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {7}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x03F8,             // Range Minimum
                                0x03F8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {4}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x02F8,             // Range Minimum
                                0x02F8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {3}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x03E8,             // Range Minimum
                                0x03E8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {7}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x02E8,             // Range Minimum
                                0x02E8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {5}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        EndDependentFn ()
                    })
                }
            }

            Device (XHC)
            {
                Name (_ADR, 0x00140000)  // _ADR: Address
                Name (UPSW, 0x00)
            }

            Device (EHC1)
            {
                Name (_ADR, 0x001D0000)  // _ADR: Address
                Name (UPSW, 0x00)
            }

            Device (EHC2)
            {
                Name (_ADR, 0x001A0000)  // _ADR: Address
                Name (UPSW, 0x00)
            }

            Device (HDEF)
            {
                Name (_ADR, 0x001B0000)  // _ADR: Address
                OperationRegion (HDAR, PCI_Config, 0x4C, 0x10)
                Field (HDAR, WordAcc, NoLock, Preserve)
                {
                    DCKA,   1, 
                    Offset (0x01), 
                    DCKM,   1, 
                        ,   6, 
                    DCKS,   1, 
                    Offset (0x08), 
                    Offset (0x09), 
                    PMEE,   1, 
                        ,   6, 
                    PMES,   1
                }

                Name (MPSW, 0x00)
                Method (HDMP, 0, NotSerialized)
                {
                    If (MPSW)
                    {
                        \_SB.PCI0.LPCB.EC0.C5F0 (0x01)
                    }
                    Else
                    {
                        \_SB.PCI0.LPCB.EC0.C5F0 (0x00)
                    }
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                }
            }

            Name (P0P2, "                                 ")
            Name (P0PA, "                                 ")
            Name (P0PB, "                                 ")
            Device (B0D4)
            {
                Name (_ADR, 0x00040000)  // _ADR: Address
            }

            Device (RP01)
            {
                Name (_ADR, 0x001C0000)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, 0x00, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x94), 
                        ,   1, 
                    EIFD,   1, 
                        ,   16, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Name (OPTS, 0x00)
                Name (RPAV, 0x00)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (0x00)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        OPTS = 0x01
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP01.OPTS */
                                    }
                                    Else
                                    {
                                        Return (0x00)
                                    }
                                }
                                Case (0x04)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                    }
                                }
                                Case (0x06)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (((LMSL == 0xFFFFFFFF) || (LNSL == 0xFFFFFFFF)))
                                            {
                                                If ((PCHS == 0x01))
                                                {
                                                    LMSL = 0x0846
                                                    LNSL = 0x0846
                                                }
                                                ElseIf ((PCHS == 0x02))
                                                {
                                                    LMSL = 0x1003
                                                    LNSL = 0x1003
                                                }
                                            }

                                            LTRV [0x00] = ((LMSL >> 0x0A) & 0x07)
                                            LTRV [0x01] = (LMSL & 0x03FF)
                                            LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                            LTRV [0x03] = (LNSL & 0x03FF)
                                            Return (LTRV) /* \_SB_.PCI0.RP01.LTRV */
                                        }
                                        Else
                                        {
                                            Return (0x00)
                                        }
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (0x01)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP01.HPCE */
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (((Arg0 == 0x02) && (Arg1 == 0x01)))
                    {
                        RPAV = One
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX /* \_SB_.PCI0.RP01.PMEX */
                        PMEX = 0x00
                        Sleep (0x32)
                        PSPX = 0x01
                        Sleep (0x32)
                        If (PSPX)
                        {
                            PSPX = 0x01
                            Sleep (0x32)
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = 0x01
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = 0x00
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR04 ())
                    }

                    Return (PR04 ())
                }
            }

            Device (RP02)
            {
                Name (_ADR, 0x001C0001)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, 0x00, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x94), 
                        ,   1, 
                    EIFD,   1, 
                        ,   16, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Name (OPTS, 0x00)
                Name (RPAV, 0x00)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (0x00)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        OPTS = 0x01
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP02.OPTS */
                                    }
                                    Else
                                    {
                                        Return (0x00)
                                    }
                                }
                                Case (0x04)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                    }
                                }
                                Case (0x06)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (((LMSL == 0xFFFFFFFF) || (LNSL == 0xFFFFFFFF)))
                                            {
                                                If ((PCHS == 0x01))
                                                {
                                                    LMSL = 0x0846
                                                    LNSL = 0x0846
                                                }
                                                ElseIf ((PCHS == 0x02))
                                                {
                                                    LMSL = 0x1003
                                                    LNSL = 0x1003
                                                }
                                            }

                                            LTRV [0x00] = ((LMSL >> 0x0A) & 0x07)
                                            LTRV [0x01] = (LMSL & 0x03FF)
                                            LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                            LTRV [0x03] = (LNSL & 0x03FF)
                                            Return (LTRV) /* \_SB_.PCI0.RP02.LTRV */
                                        }
                                        Else
                                        {
                                            Return (0x00)
                                        }
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (0x01)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP02.HPCE */
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (((Arg0 == 0x02) && (Arg1 == 0x01)))
                    {
                        RPAV = One
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX /* \_SB_.PCI0.RP02.PMEX */
                        PMEX = 0x00
                        Sleep (0x32)
                        PSPX = 0x01
                        Sleep (0x32)
                        If (PSPX)
                        {
                            PSPX = 0x01
                            Sleep (0x32)
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = 0x01
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = 0x00
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR05 ())
                    }

                    Return (PR05 ())
                }
            }

            Device (RP04)
            {
                Name (_ADR, 0x001C0003)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, 0x00, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x94), 
                        ,   1, 
                    EIFD,   1, 
                        ,   16, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Name (OPTS, 0x00)
                Name (RPAV, 0x00)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (0x00)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        OPTS = 0x01
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP04.OPTS */
                                    }
                                    Else
                                    {
                                        Return (0x00)
                                    }
                                }
                                Case (0x04)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                    }
                                }
                                Case (0x06)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (((LMSL == 0xFFFFFFFF) || (LNSL == 0xFFFFFFFF)))
                                            {
                                                If ((PCHS == 0x01))
                                                {
                                                    LMSL = 0x0846
                                                    LNSL = 0x0846
                                                }
                                                ElseIf ((PCHS == 0x02))
                                                {
                                                    LMSL = 0x1003
                                                    LNSL = 0x1003
                                                }
                                            }

                                            LTRV [0x00] = ((LMSL >> 0x0A) & 0x07)
                                            LTRV [0x01] = (LMSL & 0x03FF)
                                            LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                            LTRV [0x03] = (LNSL & 0x03FF)
                                            Return (LTRV) /* \_SB_.PCI0.RP04.LTRV */
                                        }
                                        Else
                                        {
                                            Return (0x00)
                                        }
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (0x01)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP04.HPCE */
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (((Arg0 == 0x02) && (Arg1 == 0x01)))
                    {
                        RPAV = One
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX /* \_SB_.PCI0.RP04.PMEX */
                        PMEX = 0x00
                        Sleep (0x32)
                        PSPX = 0x01
                        Sleep (0x32)
                        If (PSPX)
                        {
                            PSPX = 0x01
                            Sleep (0x32)
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = 0x01
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = 0x00
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR07 ())
                    }

                    Return (PR07 ())
                }
            }

            Device (RP06)
            {
                Name (_ADR, 0x001C0005)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, 0x00, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x94), 
                        ,   1, 
                    EIFD,   1, 
                        ,   16, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Name (OPTS, 0x00)
                Name (RPAV, 0x00)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (0x00)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        OPTS = 0x01
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP06.OPTS */
                                    }
                                    Else
                                    {
                                        Return (0x00)
                                    }
                                }
                                Case (0x04)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                    }
                                }
                                Case (0x06)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (((LMSL == 0xFFFFFFFF) || (LNSL == 0xFFFFFFFF)))
                                            {
                                                If ((PCHS == 0x01))
                                                {
                                                    LMSL = 0x0846
                                                    LNSL = 0x0846
                                                }
                                                ElseIf ((PCHS == 0x02))
                                                {
                                                    LMSL = 0x1003
                                                    LNSL = 0x1003
                                                }
                                            }

                                            LTRV [0x00] = ((LMSL >> 0x0A) & 0x07)
                                            LTRV [0x01] = (LMSL & 0x03FF)
                                            LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                            LTRV [0x03] = (LNSL & 0x03FF)
                                            Return (LTRV) /* \_SB_.PCI0.RP06.LTRV */
                                        }
                                        Else
                                        {
                                            Return (0x00)
                                        }
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (0x01)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP06.HPCE */
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (((Arg0 == 0x02) && (Arg1 == 0x01)))
                    {
                        RPAV = One
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX /* \_SB_.PCI0.RP06.PMEX */
                        PMEX = 0x00
                        Sleep (0x32)
                        PSPX = 0x01
                        Sleep (0x32)
                        If (PSPX)
                        {
                            PSPX = 0x01
                            Sleep (0x32)
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = 0x01
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = 0x00
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR08 ())
                    }

                    Return (PR08 ())
                }
            }

            Device (RP07)
            {
                Name (_ADR, 0x001C0006)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, 0x00, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x94), 
                        ,   1, 
                    EIFD,   1, 
                        ,   16, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Name (OPTS, 0x00)
                Name (RPAV, 0x00)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (0x00)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        OPTS = 0x01
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP07.OPTS */
                                    }
                                    Else
                                    {
                                        Return (0x00)
                                    }
                                }
                                Case (0x04)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                    }
                                }
                                Case (0x06)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (((LMSL == 0xFFFFFFFF) || (LNSL == 0xFFFFFFFF)))
                                            {
                                                If ((PCHS == 0x01))
                                                {
                                                    LMSL = 0x0846
                                                    LNSL = 0x0846
                                                }
                                                ElseIf ((PCHS == 0x02))
                                                {
                                                    LMSL = 0x1003
                                                    LNSL = 0x1003
                                                }
                                            }

                                            LTRV [0x00] = ((LMSL >> 0x0A) & 0x07)
                                            LTRV [0x01] = (LMSL & 0x03FF)
                                            LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                            LTRV [0x03] = (LNSL & 0x03FF)
                                            Return (LTRV) /* \_SB_.PCI0.RP07.LTRV */
                                        }
                                        Else
                                        {
                                            Return (0x00)
                                        }
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (0x01)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP07.HPCE */
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (((Arg0 == 0x02) && (Arg1 == 0x01)))
                    {
                        RPAV = One
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX /* \_SB_.PCI0.RP07.PMEX */
                        PMEX = 0x00
                        Sleep (0x32)
                        PSPX = 0x01
                        Sleep (0x32)
                        If (PSPX)
                        {
                            PSPX = 0x01
                            Sleep (0x32)
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = 0x01
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = 0x00
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0E ())
                    }

                    Return (PR0E ())
                }
            }

            Device (RP08)
            {
                Name (_ADR, 0x001C0007)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, 0x00, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x94), 
                        ,   1, 
                    EIFD,   1, 
                        ,   16, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Name (OPTS, 0x00)
                Name (RPAV, 0x00)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (0x00)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        OPTS = 0x01
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP08.OPTS */
                                    }
                                    Else
                                    {
                                        Return (0x00)
                                    }
                                }
                                Case (0x04)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                    }
                                }
                                Case (0x06)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (((LMSL == 0xFFFFFFFF) || (LNSL == 0xFFFFFFFF)))
                                            {
                                                If ((PCHS == 0x01))
                                                {
                                                    LMSL = 0x0846
                                                    LNSL = 0x0846
                                                }
                                                ElseIf ((PCHS == 0x02))
                                                {
                                                    LMSL = 0x1003
                                                    LNSL = 0x1003
                                                }
                                            }

                                            LTRV [0x00] = ((LMSL >> 0x0A) & 0x07)
                                            LTRV [0x01] = (LMSL & 0x03FF)
                                            LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                            LTRV [0x03] = (LNSL & 0x03FF)
                                            Return (LTRV) /* \_SB_.PCI0.RP08.LTRV */
                                        }
                                        Else
                                        {
                                            Return (0x00)
                                        }
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (0x01)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP08.HPCE */
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (((Arg0 == 0x02) && (Arg1 == 0x01)))
                    {
                        RPAV = One
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX /* \_SB_.PCI0.RP08.PMEX */
                        PMEX = 0x00
                        Sleep (0x32)
                        PSPX = 0x01
                        Sleep (0x32)
                        If (PSPX)
                        {
                            PSPX = 0x01
                            Sleep (0x32)
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = 0x01
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = 0x00
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0F ())
                    }

                    Return (PR0F ())
                }
            }

            Device (RP03)
            {
                Name (_ADR, 0x001C0002)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, 0x00, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x94), 
                        ,   1, 
                    EIFD,   1, 
                        ,   16, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Name (OPTS, 0x00)
                Name (RPAV, 0x00)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (0x00)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        OPTS = 0x01
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP03.OPTS */
                                    }
                                    Else
                                    {
                                        Return (0x00)
                                    }
                                }
                                Case (0x04)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                    }
                                }
                                Case (0x06)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (((LMSL == 0xFFFFFFFF) || (LNSL == 0xFFFFFFFF)))
                                            {
                                                If ((PCHS == 0x01))
                                                {
                                                    LMSL = 0x0846
                                                    LNSL = 0x0846
                                                }
                                                ElseIf ((PCHS == 0x02))
                                                {
                                                    LMSL = 0x1003
                                                    LNSL = 0x1003
                                                }
                                            }

                                            LTRV [0x00] = ((LMSL >> 0x0A) & 0x07)
                                            LTRV [0x01] = (LMSL & 0x03FF)
                                            LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                            LTRV [0x03] = (LNSL & 0x03FF)
                                            Return (LTRV) /* \_SB_.PCI0.RP03.LTRV */
                                        }
                                        Else
                                        {
                                            Return (0x00)
                                        }
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (0x01)
                    {
                         0x00                                             // .
                    })
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (((Arg0 == 0x02) && (Arg1 == 0x01)))
                    {
                        RPAV = One
                    }
                }

                Device (PXSX)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    OperationRegion (COPR, PCI_Config, 0x00, 0x0100)
                    Field (COPR, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x34), 
                        CPTR,   8, 
                        Offset (0x40), 
                        ALLC,   1536
                    }

                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                    }

                    Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                    {
                        Name (CFGS, Buffer (0xC0){})
                        If ((OSCC & 0x04))
                        {
                            Local0 = CPTR /* \_SB_.PCI0.RP03.PXSX.CPTR */
                            CFGS = ALLC /* \_SB_.PCI0.RP03.PXSX.ALLC */
                            While (((Local0 >= 0x40) && (Local0 < 0xFF)))
                            {
                                Local1 = DerefOf (CFGS [((Local0 + 0x00) - 0x40)]
                                    )
                                If ((Local1 == 0x01))
                                {
                                    CreateByteField (CFGS, ((Local0 + 0x05) - 0x40), WLPE)
                                    WLSW = (WLPE & One)
                                    SWLP (0x03)
                                    Break
                                }

                                Local0 = DerefOf (CFGS [((Local0 + 0x01) - 0x40)]
                                    )
                            }
                        }
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR06 ())
                    }

                    Return (PR06 ())
                }
            }

            Device (RP05)
            {
                Name (_ADR, 0x001C0004)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, 0x00, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x94), 
                        ,   1, 
                    EIFD,   1, 
                        ,   16, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((VDID == 0xFFFFFFFF))
                    {
                        Return (0x00)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Name (OPTS, 0x00)
                Name (RPAV, 0x00)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */){                            Switch (ToInteger (Arg2))
                            {
                                Case (0x00)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        OPTS = 0x01
                                        If (LTRE)
                                        {
                                            OPTS |= 0x40
                                        }

                                        If (OBFF)
                                        {
                                            OPTS |= 0x10
                                        }

                                        Return (OPTS) /* \_SB_.PCI0.RP05.OPTS */
                                    }
                                    Else
                                    {
                                        Return (0x00)
                                    }
                                }
                                Case (0x04)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                            })
                                        }
                                    }
                                }
                                Case (0x06)
                                {
                                    If ((Arg1 == 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (((LMSL == 0xFFFFFFFF) || (LNSL == 0xFFFFFFFF)))
                                            {
                                                If ((PCHS == 0x01))
                                                {
                                                    LMSL = 0x0846
                                                    LNSL = 0x0846
                                                }
                                                ElseIf ((PCHS == 0x02))
                                                {
                                                    LMSL = 0x1003
                                                    LNSL = 0x1003
                                                }
                                            }

                                            LTRV [0x00] = ((LMSL >> 0x0A) & 0x07)
                                            LTRV [0x01] = (LMSL & 0x03FF)
                                            LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                            LTRV [0x03] = (LNSL & 0x03FF)
                                            Return (LTRV) /* \_SB_.PCI0.RP05.LTRV */
                                        }
                                        Else
                                        {
                                            Return (0x00)
                                        }
                                    }
                                }

                            }
                        }

                    }

                    Return (Buffer (0x01)
                    {
                         0x00                                             // .
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x69, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE) /* \_SB_.PCI0.RP05.HPCE */
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (((Arg0 == 0x02) && (Arg1 == 0x01)))
                    {
                        RPAV = One
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If ((PSPX || PMEP))
                    {
                        Local1 = PMEX /* \_SB_.PCI0.RP05.PMEX */
                        PMEX = 0x00
                        Sleep (0x32)
                        PSPX = 0x01
                        Sleep (0x32)
                        If (PSPX)
                        {
                            PSPX = 0x01
                            Sleep (0x32)
                        }

                        PMEX = Local1
                    }

                    If (PMSX)
                    {
                        Local0 = 0xC8
                        While (Local0)
                        {
                            PMSX = 0x01
                            If (PMSX)
                            {
                                Local0--
                            }
                            Else
                            {
                                Local0 = 0x00
                            }
                        }

                        Notify (PXSX, 0x02) // Device Wake
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR08 ())
                    }

                    Return (PR08 ())
                }
            }
        }

        Scope (\_GPE)
        {
            Method (_L09, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
            {
                Notify (\_SB.PCI0.RP03, 0x02) // Device Wake
            }
        }
    }

    Name (RPA0, 0x001C0000)
    Name (RPA1, 0x001C0001)
    Name (RPA2, 0x001C0002)
    Name (RPA3, 0x001C0003)
    Name (RPA4, 0x001C0004)
    Name (RPA5, 0x001C0005)
    Name (RPA6, 0x001C0006)
    Name (RPA7, 0x001C0007)
    Name (PCHS, 0x00000002)
    Name (SRMB, 0xF7FE0000)
    Name (PML1, 0x00001003)
    Name (PML2, 0x00001003)
    Name (PML3, 0x00001003)
    Name (PML4, 0x00001003)
    Name (PML5, 0x00001003)
    Name (PML6, 0x00001003)
    Name (PML7, 0xFFFFFFFF)
    Name (PML8, 0xFFFFFFFF)
    Name (PNL1, 0x00001003)
    Name (PNL2, 0x00001003)
    Name (PNL3, 0x00001003)
    Name (PNL4, 0x00001003)
    Name (PNL5, 0x00001003)
    Name (PNL6, 0x00001003)
    Name (PNL7, 0xFFFFFFFF)
    Name (PNL8, 0xFFFFFFFF)
    Scope (\)
    {
        OperationRegion (IO_D, SystemIO, 0x0810, 0x04)
        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }

        OperationRegion (PMIO, SystemIO, \PMBS, 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x28), 
            Offset (0x2A), 
                ,   3, 
            GPE3,   1, 
                ,   7, 
            GPEB,   1, 
            Offset (0x3C), 
                ,   1, 
            UPRW,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1
        }

        Field (PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x20), 
            Offset (0x22), 
                ,   3, 
            GPS3,   1, 
                ,   7, 
            GPSB,   1, 
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }

        OperationRegion (PMLP, SystemIO, (\PMBS + 0x80), 0x20)
        Field (PMLP, ByteAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            GE00,   1, 
            GE01,   1, 
            GE02,   1, 
            GE03,   1, 
            GE04,   1, 
            GE05,   1, 
            GE06,   1, 
            GE07,   1, 
            GE08,   1, 
            GE09,   1, 
            GE10,   1, 
            GE11,   1, 
            GE12,   1, 
            GE13,   1, 
            GE14,   1, 
            GE15,   1, 
            GE16,   1, 
            GE17,   1, 
            GE18,   1, 
            GE19,   1, 
            GE20,   1, 
            GE21,   1, 
            GE22,   1, 
            GE23,   1, 
            GE24,   1, 
            GE25,   1, 
            GE26,   1, 
            GE27,   1, 
            GE28,   1, 
            GE29,   1, 
            GE30,   1, 
            GE31,   1, 
            GE32,   1, 
            GE33,   1, 
            GE34,   1, 
            GE35,   1, 
            GE36,   1, 
            GE37,   1, 
            GE38,   1, 
            GE39,   1, 
            GE40,   1, 
            GE41,   1, 
            GE42,   1, 
            GE43,   1, 
            GE44,   1, 
            GE45,   1, 
            GE46,   1, 
            GE47,   1, 
            GE48,   1, 
            GE49,   1, 
            GE50,   1, 
            GE51,   1, 
            GE52,   1, 
            GE53,   1, 
            GE54,   1, 
            GE55,   1, 
            GE56,   1, 
            GE57,   1, 
            GE58,   1, 
            GE59,   1, 
            GE60,   1, 
            GE61,   1, 
            GE62,   1, 
            GE63,   1, 
            GE64,   1, 
            GE65,   1, 
            GE66,   1, 
            GE67,   1, 
            GE68,   1, 
            GE69,   1, 
            GE70,   1, 
            GE71,   1, 
            GE72,   1, 
            GE73,   1, 
            GE74,   1, 
            GE75,   1, 
            GE76,   1, 
            GE77,   1, 
            GE78,   1, 
            GE79,   1, 
            GE80,   1, 
            GE81,   1, 
            GE82,   1, 
            GE83,   1, 
            GE84,   1, 
            GE85,   1, 
            GE86,   1, 
            GE87,   1, 
            GE88,   1, 
            GE89,   1, 
            GE90,   1, 
            GE91,   1, 
            GE92,   1, 
            GE93,   1, 
            GE94,   1, 
            Offset (0x20)
        }

        Field (PMLP, ByteAcc, NoLock, WriteAsZeros)
        {
            GS00,   1, 
            GS01,   1, 
            GS02,   1, 
            GS03,   1, 
            GS04,   1, 
            GS05,   1, 
            GS06,   1, 
            GS07,   1, 
            GS08,   1, 
            GS09,   1, 
            GS10,   1, 
            GS11,   1, 
            GS12,   1, 
            GS13,   1, 
            GS14,   1, 
            GS15,   1, 
            GS16,   1, 
            GS17,   1, 
            GS18,   1, 
            GS19,   1, 
            GS20,   1, 
            GS21,   1, 
            GS22,   1, 
            GS23,   1, 
            GS24,   1, 
            GS25,   1, 
            GS26,   1, 
            GS27,   1, 
            GS28,   1, 
            GS29,   1, 
            GS30,   1, 
            GS31,   1, 
            GS32,   1, 
            GS33,   1, 
            GS34,   1, 
            GS35,   1, 
            GS36,   1, 
            GS37,   1, 
            GS38,   1, 
            GS39,   1, 
            GS40,   1, 
            GS41,   1, 
            GS42,   1, 
            GS43,   1, 
            GS44,   1, 
            GS45,   1, 
            GS46,   1, 
            GS47,   1, 
            GS48,   1, 
            GS49,   1, 
            GS50,   1, 
            GS51,   1, 
            GS52,   1, 
            GS53,   1, 
            GS54,   1, 
            GS55,   1, 
            GS56,   1, 
            GS57,   1, 
            GS58,   1, 
            GS59,   1, 
            GS60,   1, 
            GS61,   1, 
            GS62,   1, 
            GS63,   1, 
            GS64,   1, 
            GS65,   1, 
            GS66,   1, 
            GS67,   1, 
            GS68,   1, 
            GS69,   1, 
            GS70,   1, 
            GS71,   1, 
            GS72,   1, 
            GS73,   1, 
            GS74,   1, 
            GS75,   1, 
            GS76,   1, 
            GS77,   1, 
            GS78,   1, 
            GS79,   1, 
            GS80,   1, 
            GS81,   1, 
            GS82,   1, 
            GS83,   1, 
            GS84,   1, 
            GS85,   1, 
            GS86,   1, 
            GS87,   1, 
            GS88,   1, 
            GS89,   1, 
            GS90,   1, 
            GS91,   1, 
            GS92,   1, 
            GS93,   1, 
            GS94,   1, 
            Offset (0x10)
        }

        OperationRegion (GPR, SystemIO, \GPBS, 0x0400)
        Field (GPR, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
            GIO0,   8, 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
            Offset (0x0C), 
            GL00,   8, 
            GL01,   8, 
            GL02,   8, 
            GP24,   1, 
                ,   2, 
            GP27,   1, 
            GP28,   1, 
            Offset (0x10), 
            Offset (0x18), 
            GB00,   8, 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
            Offset (0x2C), 
            GIV0,   8, 
            GIV1,   8, 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
            GU07,   8, 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
            GL04,   8, 
            GL05,   8, 
            GL06,   8, 
            GL07,   8, 
            Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
            GL08,   8, 
            GL09,   8, 
            GL0A,   8, 
            GL0B,   8
        }

        Method (PGPA, 3, NotSerialized)
        {
            If ((Arg1 <= 0x5E))
            {
                Local1 = ((\GPBS + 0x0100) + (Arg1 * 0x08))
                OperationRegion (OMGP, SystemIO, Local1, 0x08)
                Field (OMGP, AnyAcc, NoLock, Preserve)
                {
                        ,   30, 
                    ILVL,   1, 
                    OLVL,   1, 
                        ,   2, 
                    IDIS,   1
                }

                If ((Arg0 == Zero))
                {
                    If ((IDIS == Zero))
                    {
                        Return (ILVL) /* \PGPA.ILVL */
                    }
                    Else
                    {
                        Return (OLVL) /* \PGPA.OLVL */
                    }
                }
                Else
                {
                    OLVL = Arg2
                }
            }

            Return (0x00)
        }

        Method (SGPO, 3, NotSerialized)
        {
            Local0 = (Arg0 % 0x20)
            Local1 = (0x20 - Local0)
            Local2 = Zero
            Local3 = Arg0
            While ((Local2 < Local1))
            {
                If ((Arg2 & (One << Local2)))
                {
                    PGPA (One, Local3, ((Arg1 >> Local2) & One))
                }

                Local2++
                Local3++
            }
        }

        Method (GGPI, 2, NotSerialized)
        {
            Local0 = (Arg0 % 0x20)
            Local1 = (0x20 - Local0)
            Local2 = Zero
            Local3 = Arg0
            Local4 = Zero
            While ((Local2 < Local1))
            {
                If ((Arg1 & (One << Local2)))
                {
                    Local4 |= (PGPA (Zero, Local3, Zero) << Local2)
                }

                Local2++
                Local3++
            }

            Return (Local4)
        }

        OperationRegion (GPRL, SystemIO, \GPBS, 0x40)
        Field (GPRL, ByteAcc, NoLock, Preserve)
        {
            GO00,   1, 
            GO01,   1, 
            GO02,   1, 
            GO03,   1, 
            GO04,   1, 
            GO05,   1, 
            GO06,   1, 
            GO07,   1, 
            GO08,   1, 
            GO09,   1, 
            GO10,   1, 
            GO11,   1, 
            GO12,   1, 
            GO13,   1, 
            GO14,   1, 
            GO15,   1, 
            GO16,   1, 
            GO17,   1, 
            GO18,   1, 
            GO19,   1, 
            GO20,   1, 
            GO21,   1, 
            GO22,   1, 
            GO23,   1, 
            GO24,   1, 
            GO25,   1, 
            GO26,   1, 
            GO27,   1, 
            GO28,   1, 
            GO29,   1, 
            GO30,   1, 
            GO31,   1, 
            GO32,   1, 
            GO33,   1, 
            GO34,   1, 
            GO35,   1, 
            GO36,   1, 
            GO37,   1, 
            GO38,   1, 
            GO39,   1, 
            GO40,   1, 
            GO41,   1, 
            GO42,   1, 
            GO43,   1, 
            GO44,   1, 
            GO45,   1, 
            GO46,   1, 
            GO47,   1, 
            GO48,   1, 
            GO49,   1, 
            GO50,   1, 
            GO51,   1, 
            GO52,   1, 
            GO53,   1, 
            GO54,   1, 
            GO55,   1, 
            GO56,   1, 
            GO57,   1, 
            GO58,   1, 
            GO59,   1, 
            GO60,   1, 
            GO61,   1, 
            GO62,   1, 
            GO63,   1, 
            GO64,   1, 
            GO65,   1, 
            GO66,   1, 
            GO67,   1, 
            GO68,   1, 
            GO69,   1, 
            GO70,   1, 
            GO71,   1, 
            GO72,   1, 
            GO73,   1, 
            GO74,   1, 
            GO75,   1, 
            GO76,   1, 
            GO77,   1, 
            GO78,   1, 
            GO79,   1, 
            GO80,   1, 
            GO81,   1, 
            GO82,   1, 
            GO83,   1, 
            GO84,   1, 
            GO85,   1, 
            GO86,   1, 
            GO87,   1, 
            GO88,   1, 
            GO89,   1, 
            GO90,   1, 
            GO91,   1, 
            GO92,   1, 
            GO93,   1, 
            GO94,   1, 
            Offset (0x10), 
            Offset (0x30), 
            GR00,   32, 
            GR01,   32, 
            GR02,   32
        }

        OperationRegion (RCRB, SystemMemory, \SRCB, 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x2330), 
            AFEA,   32, 
            AFED,   32, 
            AFES,   16, 
            AFER,   16, 
            Offset (0x3000), 
            Offset (0x331C), 
            Offset (0x331F), 
            PMFS,   1, 
            Offset (0x3320), 
            CKEN,   32, 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
            ADSD,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
            Offset (0x341A), 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1, 
            Offset (0x359C), 
            UP0D,   1, 
            UP1D,   1, 
            UP2D,   1, 
            UP3D,   1, 
            UP4D,   1, 
            UP5D,   1, 
            UP6D,   1, 
            UP7D,   1, 
            UP8D,   1, 
            UP9D,   1, 
            UPAD,   1, 
            UPBD,   1, 
            UPCD,   1, 
            UPDD,   1, 
                ,   1, 
            Offset (0x359E)
        }

        OperationRegion (IO_P, SystemIO, 0x1000, 0x04)
        Field (IO_P, ByteAcc, NoLock, Preserve)
        {
            TRPF,   8
        }
    }

    Scope (\_SB)
    {
        Method (RDGI, 1, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   30, 
                    TEMP,   1
                }

                Return (TEMP) /* \_SB_.RDGI.TEMP */
            }

            Return (0x00)
        }

        Method (RDGP, 1, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                Return (TEMP) /* \_SB_.RDGP.TEMP */
            }

            Return (0x00)
        }

        Method (WTGP, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                TEMP = Arg1
            }
        }

        Method (WTIN, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, ByteAcc, NoLock, Preserve)
                {
                        ,   3, 
                    TEMP,   1
                }

                TEMP = Arg1
            }
        }

        Method (WPGP, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0104) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   2
                }

                TEMP = Arg1
            }
        }

        Method (GP2N, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0100) + (Arg0 * 0x08))
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   1
                }

                TEMP = Arg1
            }
        }

        Method (GP2A, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = ((GPBS + 0x0104) + (Arg0 * 0x08))
                OperationRegion (LGP2, SystemIO, Local0, 0x04)
                Field (LGP2, AnyAcc, NoLock, Preserve)
                {
                    GPWP,   2, 
                    GPIS,   1
                }

                If ((Arg1 == 0x01))
                {
                    GPIS = 0x00
                    GPWP = 0x00
                }
                Else
                {
                    GPWP = 0x02
                    GPIS = 0x01
                }

                Local0 = (GPBS + 0x10)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If ((Arg0 >= 0x2D))
                {
                    Local1 = (Arg0 - 0x28)
                }
                ElseIf ((Arg0 <= 0x0A))
                {
                    Local1 = (Arg0 - 0x08)
                }
                Else
                {
                    Local1 = (Arg0 - 0x0A)
                }

                Local2 = (0x01 << Local1)
                If (Arg1)
                {
                    TEMP |= Local2
                }
                Else
                {
                    TEMP &= ~Local2
                }
            }
        }

        Method (GP2B, 2, Serialized)
        {
            If ((Arg0 <= 0x5E))
            {
                Local0 = (GPBS + 0x10)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If ((Arg0 >= 0x2D))
                {
                    Local1 = (Arg0 - 0x28)
                }
                ElseIf ((Arg0 <= 0x0A))
                {
                    Local1 = (Arg0 - 0x08)
                }
                Else
                {
                    Local1 = (Arg0 - 0x0A)
                }

                Local2 = (0x01 << Local1)
                If (Arg1)
                {
                    TEMP |= Local2
                }
                Else
                {
                    TEMP &= ~Local2
                }
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Name (LTRE, 0x00)
        Name (OBFF, 0x00)
        Name (LMSL, 0x00)
        Name (LNSL, 0x00)
        Scope (\_SB.PCI0)
        {
            Device (SIRC)
            {
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x04)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((OSYS < 0x07DC))
                    {
                        Return (0x00)
                    }

                    If (((CDID & 0xF000) == 0x8000))
                    {
                        Return (0x00)
                    }

                    Return (0x0F)
                }

                Name (BUF1, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y21)
                })
                Name (BUF2, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y22)
                })
                Name (BUF3, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y23)
                })
                Name (BUF4, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y24)
                })
                Name (BUF5, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y25)
                })
                Name (BUF6, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y26)
                })
                Name (BUF7, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y27)
                })
                Name (BUF8, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y28)
                })
                Name (BUFL, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000008,         // Address Length
                        _Y29)
                })
                Name (BUFH, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000FEC,         // Address Length
                        _Y2A)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Local0 = Buffer (0x02)
                        {
                             0x79, 0x00                                       // y.
                        }
                    CreateDWordField (BUF1, \_SB.PCI0.SIRC._Y21._BAS, BR01)  // _BAS: Base Address
                    CreateDWordField (BUF2, \_SB.PCI0.SIRC._Y22._BAS, BR02)  // _BAS: Base Address
                    CreateDWordField (BUF3, \_SB.PCI0.SIRC._Y23._BAS, BR03)  // _BAS: Base Address
                    CreateDWordField (BUF4, \_SB.PCI0.SIRC._Y24._BAS, BR04)  // _BAS: Base Address
                    CreateDWordField (BUF5, \_SB.PCI0.SIRC._Y25._BAS, BR05)  // _BAS: Base Address
                    CreateDWordField (BUF6, \_SB.PCI0.SIRC._Y26._BAS, BR06)  // _BAS: Base Address
                    CreateDWordField (BUF7, \_SB.PCI0.SIRC._Y27._BAS, BR07)  // _BAS: Base Address
                    CreateDWordField (BUF8, \_SB.PCI0.SIRC._Y28._BAS, BR08)  // _BAS: Base Address
                    If ((BR01 != 0x00))
                    {
                        ConcatenateResTemplate (Local0, BUF1, Local0)
                    }

                    If ((BR02 != 0x00))
                    {
                        ConcatenateResTemplate (Local0, BUF2, Local0)
                    }

                    If ((BR03 != 0x00))
                    {
                        ConcatenateResTemplate (Local0, BUF3, Local0)
                    }

                    If ((BR04 != 0x00))
                    {
                        ConcatenateResTemplate (Local0, BUF4, Local0)
                    }

                    If ((BR05 != 0x00))
                    {
                        ConcatenateResTemplate (Local0, BUF5, Local0)
                    }

                    If ((BR06 != 0x00))
                    {
                        ConcatenateResTemplate (Local0, BUF6, Local0)
                    }

                    If ((BR07 != 0x00))
                    {
                        ConcatenateResTemplate (Local0, BUF7, Local0)
                    }

                    If ((BR08 != 0x00))
                    {
                        ConcatenateResTemplate (Local0, ^BUF8, Local0)
                        OperationRegion (SDCH, SystemMemory, BR08, 0x40)
                        Field (SDCH, DWordAcc, NoLock, Preserve)
                        {
                            Offset (0x10), 
                            BAR0,   32
                        }

                        CreateDWordField (^BUFL, \_SB.PCI0.SIRC._Y29._BAS, LBAS)  // _BAS: Base Address
                        CreateDWordField (^BUFH, \_SB.PCI0.SIRC._Y2A._BAS, HBAS)  // _BAS: Base Address
                        LBAS = (BAR0 + 0x1000)
                        HBAS = (BAR0 + 0x1014)
                        ConcatenateResTemplate (Local0, BUFL, Local0)
                        ConcatenateResTemplate (Local0, BUFH, Local0)
                    }

                    Return (Local0)
                }

                Method (CNTR, 1, Serialized)
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (0x01)
                        {
                            CreateDWordField (^BUF1, \_SB.PCI0.SIRC._Y21._BAS, BAR1)  // _BAS: Base Address
                            Return (BAR1) /* \_SB_.PCI0.SIRC.CNTR.BAR1 */
                        }
                        Case (0x02)
                        {
                            CreateDWordField (^BUF2, \_SB.PCI0.SIRC._Y22._BAS, BAR2)  // _BAS: Base Address
                            Return (BAR2) /* \_SB_.PCI0.SIRC.CNTR.BAR2 */
                        }
                        Case (0x03)
                        {
                            CreateDWordField (^BUF3, \_SB.PCI0.SIRC._Y23._BAS, BAR3)  // _BAS: Base Address
                            Return (BAR3) /* \_SB_.PCI0.SIRC.CNTR.BAR3 */
                        }
                        Case (0x04)
                        {
                            CreateDWordField (^BUF4, \_SB.PCI0.SIRC._Y24._BAS, BAR4)  // _BAS: Base Address
                            Return (BAR4) /* \_SB_.PCI0.SIRC.CNTR.BAR4 */
                        }
                        Case (0x05)
                        {
                            CreateDWordField (^BUF5, \_SB.PCI0.SIRC._Y25._BAS, BAR5)  // _BAS: Base Address
                            Return (BAR5) /* \_SB_.PCI0.SIRC.CNTR.BAR5 */
                        }
                        Case (0x06)
                        {
                            CreateDWordField (^BUF6, \_SB.PCI0.SIRC._Y26._BAS, BAR6)  // _BAS: Base Address
                            Return (BAR6) /* \_SB_.PCI0.SIRC.CNTR.BAR6 */
                        }
                        Case (0x07)
                        {
                            CreateDWordField (^BUF7, \_SB.PCI0.SIRC._Y27._BAS, BAR7)  // _BAS: Base Address
                            Return (BAR7) /* \_SB_.PCI0.SIRC.CNTR.BAR7 */
                        }
                        Case (0x08)
                        {
                            CreateDWordField (^BUF8, \_SB.PCI0.SIRC._Y28._BAS, BAR8)  // _BAS: Base Address
                            Return (BAR8) /* \_SB_.PCI0.SIRC.CNTR.BAR8 */
                        }
                        Default
                        {
                            Return (0xFFFFFFFF)
                        }

                    }
                }
            }

            Device (GPI0)
            {
                Name (_HID, "INT33C7" /* Intel Serial I/O GPIO Host Controller */)  // _HID: Hardware ID
                Name (_CID, "INT33C7" /* Intel Serial I/O GPIO Host Controller */)  // _CID: Compatible ID
                Name (_UID, 0x01)  // _UID: Unique ID
                Name (RBUF, ResourceTemplate ()
                {
                    DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                        0x00000000,         // Granularity
                        0x00001C00,         // Range Minimum
                        0x00001FFF,         // Range Maximum
                        0x00000000,         // Translation Offset
                        0x00000400,         // Length
                        ,, _Y2B, TypeStatic, DenseTranslation)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.GPI0.RBUF */
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID) /* \_SB_.CRID */
                }

                CreateDWordField (RBUF, \_SB.PCI0.GPI0._Y2B._MIN, BVAL)  // _MIN: Minimum Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BVAL == 0x00))
                    {
                        Return (0x00)
                    }

                    If ((OSYS < 0x07DC))
                    {
                        Return (0x00)
                    }

                    If ((S0ID == 0x01))
                    {
                        Return (0x0F)
                    }

                    Return (0x00)
                }
            }

            Device (SDMA)
            {
                Name (_HID, "INTL9C60" /* Intel Baytrail SOC DMA Controller */)  // _HID: Hardware ID
                Name (_UID, 0x01)  // _UID: Unique ID
                Name (_ADR, 0x00150000)  // _ADR: Address
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y2C)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                    {
                        0x00000014,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.SDMA.RBUF */
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID) /* \_SB_.CRID */
                }

                Method (PTD3, 0, NotSerialized)
                {
                    If ((\_SB.PCI0.SIRC.CNTR (0x01) != 0x00))
                    {
                        Local0 = (\_SB.PCI0.SIRC.CNTR (0x01) + 0x84)
                        OperationRegion (DMB1, SystemMemory, Local0, 0x04)
                        Field (DMB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP |= 0x03
                    }
                }

                CreateDWordField (RBUF, \_SB.PCI0.SDMA._Y2C._BAS, BVAL)  // _BAS: Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BVAL == 0x00))
                    {
                        Return (0x00)
                    }

                    If ((OSYS < 0x07DC))
                    {
                        Return (0x00)
                    }

                    If (((DOSD == 0x02) && (OSYS == 0x07DC)))
                    {
                        PTD3 ()
                        Return (0x00)
                    }

                    If ((S0ID == 0x01))
                    {
                        Return (0x0F)
                    }

                    Return (0x00)
                }
            }

            Device (I2C0)
            {
                Name (_HID, "INT33C2" /* Intel Serial I/O I2C Host Controller */)  // _HID: Hardware ID
                Name (_CID, "INT33C2" /* Intel Serial I/O I2C Host Controller */)  // _CID: Compatible ID
                Name (_UID, 0x01)  // _UID: Unique ID
                Name (_ADR, 0x00150001)  // _ADR: Address
                Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
                {
                    ADBG ("I2C0 DEP Call")
                    If ((S0ID == 0x01))
                    {
                        ADBG ("I2C0 DEP")
                        Return (Package (0x01)
                        {
                            \_SB.PEPD
                        })
                    }
                    Else
                    {
                        ADBG ("I2C0 DEP NULL")
                        Return (Package (0x00){})
                    }
                }

                Method (SSCN, 0, NotSerialized)
                {
                    Name (PKG, Package (0x03)
                    {
                        0x01B0, 
                        0x01FB, 
                        0x09
                    })
                    PKG [0x00] = SSH0 /* \SSH0 */
                    PKG [0x01] = SSL0 /* \SSL0 */
                    PKG [0x02] = SSD0 /* \SSD0 */
                    Return (PKG) /* \_SB_.PCI0.I2C0.SSCN.PKG_ */
                }

                Method (FMCN, 0, NotSerialized)
                {
                    Name (PKG, Package (0x03)
                    {
                        0x48, 
                        0xA0, 
                        0x09
                    })
                    PKG [0x00] = FMH0 /* \FMH0 */
                    PKG [0x01] = FML0 /* \FML0 */
                    PKG [0x02] = FMD0 /* \FMD0 */
                    Return (PKG) /* \_SB_.PCI0.I2C0.FMCN.PKG_ */
                }

                Method (FPCN, 0, NotSerialized)
                {
                    Name (PKG, Package (0x03)
                    {
                        0x1A, 
                        0x32, 
                        0x05
                    })
                    PKG [0x00] = FPH0 /* \FPH0 */
                    PKG [0x01] = FPL0 /* \FPL0 */
                    PKG [0x02] = FPD0 /* \FPD0 */
                    Return (PKG) /* \_SB_.PCI0.I2C0.FPCN.PKG_ */
                }

                Method (M0D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0xC8
                    })
                    PKG [0x00] = M0C0 /* \M0C0 */
                    Return (PKG) /* \_SB_.PCI0.I2C0.M0D3.PKG_ */
                }

                Method (M1D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0x07D0
                    })
                    PKG [0x00] = M1C0 /* \M1C0 */
                    Return (PKG) /* \_SB_.PCI0.I2C0.M1D3.PKG_ */
                }

                Method (M0D0, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0x00
                    })
                    PKG [0x00] = M2C0 /* \M2C0 */
                    Return (PKG) /* \_SB_.PCI0.I2C0.M0D0.PKG_ */
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y2D)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000015,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (DBUF, ResourceTemplate ()
                    {
                        FixedDMA (0x0018, 0x0004, Width32bit, )
                        FixedDMA (0x0019, 0x0005, Width32bit, )
                    })
                    If ((\_SB.PCI0.SDMA._STA () != 0x00))
                    {
                        Return (ConcatenateResTemplate (RBUF, DBUF))
                    }
                    Else
                    {
                        Return (RBUF) /* \_SB_.PCI0.I2C0.RBUF */
                    }
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID) /* \_SB_.CRID */
                }

                CreateDWordField (RBUF, \_SB.PCI0.I2C0._Y2D._BAS, BVAL)  // _BAS: Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BVAL == 0x00))
                    {
                        Return (0x00)
                    }

                    If ((OSYS < 0x07DC))
                    {
                        Return (0x00)
                    }

                    If ((S0ID == 0x01))
                    {
                        Return (0x0F)
                    }

                    Return (0x00)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("I2C0 Ctrlr D0")
                    If ((\_SB.PCI0.SIRC.CNTR (0x02) != 0x00))
                    {
                        Local0 = (\_SB.PCI0.SIRC.CNTR (0x02) + 0x84)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP &= 0xFFFFFFFC
                        Local0 = TEMP /* \_SB_.PCI0.I2C0._PS0.TEMP */
                    }

                    If (CondRefOf (\_SB.PCI0.I2C0.PS0X))
                    {
                        \_SB.PCI0.I2C0.PS0X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("I2C0 Ctrlr D3")
                    If ((\_SB.PCI0.SIRC.CNTR (0x02) != 0x00))
                    {
                        Local0 = (\_SB.PCI0.SIRC.CNTR (0x02) + 0x84)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP |= 0x03
                        Local0 = TEMP /* \_SB_.PCI0.I2C0._PS3.TEMP */
                    }

                    If (CondRefOf (\_SB.PCI0.I2C0.PS3X))
                    {
                        \_SB.PCI0.I2C0.PS3X ()
                    }
                }
            }

            Device (I2C1)
            {
                Name (_HID, "INT33C3" /* Intel Serial I/O I2C Host Controller */)  // _HID: Hardware ID
                Name (_CID, "INT33C3" /* Intel Serial I/O I2C Host Controller */)  // _CID: Compatible ID
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (_ADR, 0x00150002)  // _ADR: Address
                Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
                {
                    ADBG ("I2C1 DEP Call")
                    If ((S0ID == 0x01))
                    {
                        ADBG ("I2C1 DEP")
                        Return (Package (0x01)
                        {
                            \_SB.PEPD
                        })
                    }
                    Else
                    {
                        ADBG ("I2C1 DEP NULL")
                        Return (Package (0x00){})
                    }
                }

                Method (SSCN, 0, NotSerialized)
                {
                    Name (PKG, Package (0x03)
                    {
                        0x01B0, 
                        0x01FB, 
                        0x09
                    })
                    PKG [0x00] = SSH1 /* \SSH1 */
                    PKG [0x01] = SSL1 /* \SSL1 */
                    PKG [0x02] = SSD1 /* \SSD1 */
                    Return (PKG) /* \_SB_.PCI0.I2C1.SSCN.PKG_ */
                }

                Method (FMCN, 0, NotSerialized)
                {
                    Name (PKG, Package (0x03)
                    {
                        0x48, 
                        0xA0, 
                        0x09
                    })
                    PKG [0x00] = FMH1 /* \FMH1 */
                    PKG [0x01] = FML1 /* \FML1 */
                    PKG [0x02] = FMD1 /* \FMD1 */
                    Return (PKG) /* \_SB_.PCI0.I2C1.FMCN.PKG_ */
                }

                Method (FPCN, 0, NotSerialized)
                {
                    Name (PKG, Package (0x03)
                    {
                        0x1A, 
                        0x32, 
                        0x05
                    })
                    PKG [0x00] = FPH1 /* \FPH1 */
                    PKG [0x01] = FPL1 /* \FPL1 */
                    PKG [0x02] = FPD1 /* \FPD1 */
                    Return (PKG) /* \_SB_.PCI0.I2C1.FPCN.PKG_ */
                }

                Method (M0D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0xC8
                    })
                    PKG [0x00] = M0C1 /* \M0C1 */
                    Return (PKG) /* \_SB_.PCI0.I2C1.M0D3.PKG_ */
                }

                Method (M1D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0x07D0
                    })
                    PKG [0x00] = M1C1 /* \M1C1 */
                    Return (PKG) /* \_SB_.PCI0.I2C1.M1D3.PKG_ */
                }

                Method (M0D0, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0x00
                    })
                    PKG [0x00] = M2C1 /* \M2C1 */
                    Return (PKG) /* \_SB_.PCI0.I2C1.M0D0.PKG_ */
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y2E)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000015,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (DBUF, ResourceTemplate ()
                    {
                        FixedDMA (0x001A, 0x0006, Width32bit, )
                        FixedDMA (0x001B, 0x0007, Width32bit, )
                    })
                    If ((\_SB.PCI0.SDMA._STA () != 0x00))
                    {
                        Return (ConcatenateResTemplate (RBUF, DBUF))
                    }
                    Else
                    {
                        Return (RBUF) /* \_SB_.PCI0.I2C1.RBUF */
                    }
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID) /* \_SB_.CRID */
                }

                CreateDWordField (RBUF, \_SB.PCI0.I2C1._Y2E._BAS, BVAL)  // _BAS: Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BVAL == 0x00))
                    {
                        Return (0x00)
                    }

                    If ((OSYS < 0x07DC))
                    {
                        Return (0x00)
                    }

                    If ((S0ID == 0x01))
                    {
                        Return (0x0F)
                    }

                    Return (0x00)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("I2C1 Ctrlr D0")
                    If ((\_SB.PCI0.SIRC.CNTR (0x03) != 0x00))
                    {
                        If (CondRefOf (\_SB.PCI0.I2C1.PS0X))
                        {
                            \_SB.PCI0.I2C1.PS0X ()
                        }

                        Local0 = (\_SB.PCI0.SIRC.CNTR (0x03) + 0x84)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP &= 0xFFFFFFFC
                        Local0 = TEMP /* \_SB_.PCI0.I2C1._PS0.TEMP */
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("I2C1 Ctrlr D3")
                    If ((\_SB.PCI0.SIRC.CNTR (0x03) != 0x00))
                    {
                        Local0 = (\_SB.PCI0.SIRC.CNTR (0x03) + 0x84)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP |= 0x03
                        Local0 = TEMP /* \_SB_.PCI0.I2C1._PS3.TEMP */
                    }
                }
            }

            Device (SPI0)
            {
                Name (_HID, "INT33C0" /* Intel Serial I/O SPI Host Controller */)  // _HID: Hardware ID
                Name (_CID, "INT33C0" /* Intel Serial I/O SPI Host Controller */)  // _CID: Compatible ID
                Name (_UID, 0x01)  // _UID: Unique ID
                Name (_ADR, 0x00150003)  // _ADR: Address
                Method (M0D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0xC8
                    })
                    PKG [0x00] = M0C2 /* \M0C2 */
                    Return (PKG) /* \_SB_.PCI0.SPI0.M0D3.PKG_ */
                }

                Method (M1D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0x07D0
                    })
                    PKG [0x00] = M1C2 /* \M1C2 */
                    Return (PKG) /* \_SB_.PCI0.SPI0.M1D3.PKG_ */
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y2F)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000015,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.SPI0.RBUF */
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID) /* \_SB_.CRID */
                }

                CreateDWordField (RBUF, \_SB.PCI0.SPI0._Y2F._BAS, BVAL)  // _BAS: Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BVAL == 0x00))
                    {
                        Return (0x00)
                    }

                    If ((OSYS < 0x07DC))
                    {
                        Return (0x00)
                    }

                    If ((S0ID == 0x01))
                    {
                        Return (0x0F)
                    }

                    Return (0x00)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("SPI0 Ctrlr D0")
                    If ((\_SB.PCI0.SIRC.CNTR (0x04) != 0x00))
                    {
                        Local0 = (\_SB.PCI0.SIRC.CNTR (0x04) + 0x84)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP &= 0xFFFFFFFC
                        Local0 = TEMP /* \_SB_.PCI0.SPI0._PS0.TEMP */
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("SPI0 Ctrlr D3")
                    If ((\_SB.PCI0.SIRC.CNTR (0x04) != 0x00))
                    {
                        Local0 = (\_SB.PCI0.SIRC.CNTR (0x04) + 0x84)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP |= 0x03
                        Local0 = TEMP /* \_SB_.PCI0.SPI0._PS3.TEMP */
                    }
                }
            }

            Device (SPI1)
            {
                Name (_HID, "INT33C1" /* Intel Serial I/O SPI Host Controller */)  // _HID: Hardware ID
                Name (_CID, "INT33C1" /* Intel Serial I/O SPI Host Controller */)  // _CID: Compatible ID
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (_ADR, 0x00150004)  // _ADR: Address
                Method (M0D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0xC8
                    })
                    PKG [0x00] = M0C3 /* \M0C3 */
                    Return (PKG) /* \_SB_.PCI0.SPI1.M0D3.PKG_ */
                }

                Method (M1D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0x07D0
                    })
                    PKG [0x00] = M1C3 /* \M1C3 */
                    Return (PKG) /* \_SB_.PCI0.SPI1.M1D3.PKG_ */
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y30)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000015,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (DBUF, ResourceTemplate ()
                    {
                        FixedDMA (0x0010, 0x0000, Width32bit, )
                        FixedDMA (0x0011, 0x0001, Width32bit, )
                    })
                    If ((\_SB.PCI0.SDMA._STA () != 0x00))
                    {
                        Return (ConcatenateResTemplate (RBUF, DBUF))
                    }
                    Else
                    {
                        Return (RBUF) /* \_SB_.PCI0.SPI1.RBUF */
                    }
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID) /* \_SB_.CRID */
                }

                CreateDWordField (RBUF, \_SB.PCI0.SPI1._Y30._BAS, BVAL)  // _BAS: Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BVAL == 0x00))
                    {
                        Return (0x00)
                    }

                    If ((OSYS < 0x07DC))
                    {
                        Return (0x00)
                    }

                    If ((S0ID == 0x01))
                    {
                        Return (0x0F)
                    }

                    Return (0x00)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("SPI1 Ctrlr D0")
                    If ((\_SB.PCI0.SIRC.CNTR (0x05) != 0x00))
                    {
                        Local0 = (\_SB.PCI0.SIRC.CNTR (0x05) + 0x84)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP &= 0xFFFFFFFC
                        Local0 = TEMP /* \_SB_.PCI0.SPI1._PS0.TEMP */
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("SPI1 Ctrlr D3")
                    If ((\_SB.PCI0.SIRC.CNTR (0x05) != 0x00))
                    {
                        Local0 = (\_SB.PCI0.SIRC.CNTR (0x05) + 0x84)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP |= 0x03
                        Local0 = TEMP /* \_SB_.PCI0.SPI1._PS3.TEMP */
                    }
                }
            }

            Device (UA00)
            {
                Name (_HID, "INT33C4" /* Intel Serial I/O UART Host Controller */)  // _HID: Hardware ID
                Name (_CID, "INT33C4" /* Intel Serial I/O UART Host Controller */)  // _CID: Compatible ID
                Name (_UID, 0x01)  // _UID: Unique ID
                Name (_ADR, 0x00150005)  // _ADR: Address
                Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
                {
                    ADBG ("UA00 DEP Call")
                    If ((S0ID == 0x01))
                    {
                        ADBG ("UA00 DEP")
                        Return (Package (0x01)
                        {
                            \_SB.PEPD
                        })
                    }
                    Else
                    {
                        ADBG ("UA00 DEP NULL")
                        Return (Package (0x00){})
                    }
                }

                Method (M0D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0xC8
                    })
                    PKG [0x00] = M0C4 /* \M0C4 */
                    Return (PKG) /* \_SB_.PCI0.UA00.M0D3.PKG_ */
                }

                Method (M1D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0xC8
                    })
                    PKG [0x00] = M1C4 /* \M1C4 */
                    Return (PKG) /* \_SB_.PCI0.UA00.M1D3.PKG_ */
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y31)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000015,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.UA00.RBUF */
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID) /* \_SB_.CRID */
                }

                CreateDWordField (RBUF, \_SB.PCI0.UA00._Y31._BAS, BVAL)  // _BAS: Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BVAL == 0x00))
                    {
                        Return (0x00)
                    }

                    If ((OSYS < 0x07DC))
                    {
                        Return (0x00)
                    }

                    If ((S0ID == 0x01))
                    {
                        Return (0x0F)
                    }

                    Return (0x00)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("UAR0 Ctrlr D0")
                    If ((\_SB.PCI0.SIRC.CNTR (0x06) != 0x00))
                    {
                        Local0 = (\_SB.PCI0.SIRC.CNTR (0x06) + 0x84)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP &= 0xFFFFFFFC
                        Local0 = TEMP /* \_SB_.PCI0.UA00._PS0.TEMP */
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("UAR0 Ctrlr D3")
                    If ((\_SB.PCI0.SIRC.CNTR (0x06) != 0x00))
                    {
                        Local0 = (\_SB.PCI0.SIRC.CNTR (0x06) + 0x84)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP |= 0x03
                        Local0 = TEMP /* \_SB_.PCI0.UA00._PS3.TEMP */
                    }
                }
            }

            Device (UA01)
            {
                Name (_HID, "INT33C5" /* Intel Serial I/O UART Host Controller */)  // _HID: Hardware ID
                Name (_CID, "INT33C5" /* Intel Serial I/O UART Host Controller */)  // _CID: Compatible ID
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (_ADR, 0x00150006)  // _ADR: Address
                Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
                {
                    ADBG ("UA01 DEP Call")
                    If ((S0ID == 0x01))
                    {
                        ADBG ("UA01 DEP")
                        Return (Package (0x01)
                        {
                            \_SB.PEPD
                        })
                    }
                    Else
                    {
                        ADBG ("UA01 DEP NULL")
                        Return (Package (0x00){})
                    }
                }

                Method (M0D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0xC8
                    })
                    PKG [0x00] = M0C5 /* \M0C5 */
                    Return (PKG) /* \_SB_.PCI0.UA01.M0D3.PKG_ */
                }

                Method (M1D3, 0, NotSerialized)
                {
                    Name (PKG, Package (0x01)
                    {
                        0xC8
                    })
                    PKG [0x00] = M1C5 /* \M1C5 */
                    Return (PKG) /* \_SB_.PCI0.UA01.M1D3.PKG_ */
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y32)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000015,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (DBUF, ResourceTemplate ()
                    {
                        FixedDMA (0x0016, 0x0002, Width32bit, )
                        FixedDMA (0x0017, 0x0003, Width32bit, )
                    })
                    If ((\_SB.PCI0.SDMA._STA () != 0x00))
                    {
                        Return (ConcatenateResTemplate (RBUF, DBUF))
                    }
                    Else
                    {
                        Return (RBUF) /* \_SB_.PCI0.UA01.RBUF */
                    }
                }

                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (CRID) /* \_SB_.CRID */
                }

                CreateDWordField (RBUF, \_SB.PCI0.UA01._Y32._BAS, BVAL)  // _BAS: Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BVAL == 0x00))
                    {
                        Return (0x00)
                    }

                    If ((OSYS < 0x07DC))
                    {
                        Return (0x00)
                    }

                    If ((S0ID == 0x01))
                    {
                        Return (0x0F)
                    }

                    Return (0x00)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("UAR1 Ctrlr D0")
                    If ((\_SB.PCI0.SIRC.CNTR (0x07) != 0x00))
                    {
                        Local0 = (\_SB.PCI0.SIRC.CNTR (0x07) + 0x84)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP &= 0xFFFFFFFC
                        Local0 = TEMP /* \_SB_.PCI0.UA01._PS0.TEMP */
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("UAR1 Ctrlr D3")
                    If ((\_SB.PCI0.SIRC.CNTR (0x07) != 0x00))
                    {
                        Local0 = (\_SB.PCI0.SIRC.CNTR (0x07) + 0x84)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP |= 0x03
                        Local0 = TEMP /* \_SB_.PCI0.UA01._PS3.TEMP */
                    }
                }
            }

            Device (SDHC)
            {
                Name (_HID, "INT33C6" /* Intel SD Host Controller */)  // _HID: Hardware ID
                Name (_CID, "PNP0D40" /* SDA Standard Compliant SD Host Controller */)  // _CID: Compatible ID
                Name (_UID, 0x01)  // _UID: Unique ID
                Name (_ADR, 0x00170000)  // _ADR: Address
                Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
                {
                    ADBG ("SDHC DEP Call")
                    If ((S0ID == 0x01))
                    {
                        ADBG ("SDHC DEP")
                        Return (Package (0x01)
                        {
                            \_SB.PEPD
                        })
                    }
                    Else
                    {
                        ADBG ("SDHC DEP NULL")
                        Return (Package (0x00){})
                    }
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y33)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000016,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.SDHC.RBUF */
                }

                CreateDWordField (RBUF, \_SB.PCI0.SDHC._Y33._BAS, BVAL)  // _BAS: Base Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If ((BVAL == 0x00))
                    {
                        Return (0x00)
                    }

                    If ((OSYS < 0x07DC))
                    {
                        Return (0x00)
                    }

                    If ((S0ID == 0x01))
                    {
                        Return (0x0F)
                    }

                    Return (0x00)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("SDHC Ctrlr D0")
                    If ((\_SB.PCI0.SIRC.CNTR (0x08) != 0x00))
                    {
                        Local0 = (\_SB.PCI0.SIRC.CNTR (0x08) + 0x84)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP &= 0xFFFFFFFC
                        Local0 = TEMP /* \_SB_.PCI0.SDHC._PS0.TEMP */
                    }

                    If (CondRefOf (\_SB.PCI0.SDHC.PS0X))
                    {
                        \_SB.PCI0.SDHC.PS0X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("SDHC Ctrlr D3")
                    If ((\_SB.PCI0.SIRC.CNTR (0x08) != 0x00))
                    {
                        Local0 = (\_SB.PCI0.SIRC.CNTR (0x08) + 0x84)
                        OperationRegion (ICB1, SystemMemory, Local0, 0x04)
                        Field (ICB1, DWordAcc, NoLock, Preserve)
                        {
                            TEMP,   32
                        }

                        TEMP |= 0x03
                        Local0 = TEMP /* \_SB_.PCI0.SDHC._PS3.TEMP */
                    }
                }
            }
        }

        Scope (\_SB.PCI0)
        {
        }

        Scope (\_SB.PCI0.I2C0)
        {
            Device (ACD0)
            {
                Name (_ADR, 0x1C)  // _ADR: Address
                Name (_HID, "INT33CA" /* Intel SPB Peripheral */)  // _HID: Hardware ID
                Name (_CID, "INT33CA" /* Intel SPB Peripheral */)  // _CID: Compatible ID
                Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec - INT33CA")  // _DDN: DOS Device Name
                Name (_UID, 0x01)  // _UID: Unique ID
                Name (MCLK, Zero)
                Name (SCLK, 0x09)
                Name (SSPM, Zero)
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x001C, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, )
                    {
                        0x00000025,
                    }
                })
                Name (EOD, 0x01)
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.I2C0.ACD0.RBUF */
                }

                Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                {
                    EOD = 0x01
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((CODS != Zero) || (ADSD != Zero)))
                    {
                        Return (0x00)
                    }

                    If (EOD &= 0x01)
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (0x0D)
                    }
                }

                Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                {
                    EOD = 0x00
                }
            }

            Device (ACD1)
            {
                Name (_ADR, 0x4A)  // _ADR: Address
                Name (_HID, "INT33C9" /* Wolfson Microelectronics Audio WM5102 */)  // _HID: Hardware ID
                Name (_CID, "INT33C9" /* Wolfson Microelectronics Audio WM5102 */)  // _CID: Compatible ID
                Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec - INT33C9")  // _DDN: DOS Device Name
                Name (_UID, 0x01)  // _UID: Unique ID
                Name (MCLK, 0x06)
                Name (SCLK, Zero)
                Name (SSPM, One)
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x004A, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Name (EOD, 0x01)
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    EOD = 0x01
                    Return (RBUF) /* \_SB_.PCI0.I2C0.ACD1.RBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((CODS != One) || (ADSD != Zero)))
                    {
                        Return (0x00)
                    }

                    If (EOD &= 0x01)
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (0x0D)
                    }
                }

                Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                {
                    EOD = 0x00
                }
            }

            Device (ACD2)
            {
                Name (_ADR, 0x69)  // _ADR: Address
                Name (_HID, "INT33CB" /* Intel Smart Sound Technology Audio Codec */)  // _HID: Hardware ID
                Name (_CID, "INT33CB" /* Intel Smart Sound Technology Audio Codec */)  // _CID: Compatible ID
                Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec - INT33CB")  // _DDN: DOS Device Name
                Name (_UID, 0x01)  // _UID: Unique ID
                Name (MCLK, 0x18)
                Name (SCLK, 0x09)
                Name (SSPM, Zero)
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0069, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0033
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0035
                        }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, ExclusiveAndWake, ,, )
                    {
                        0x00000023,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, ExclusiveAndWake, ,, )
                    {
                        0x00000025,
                    }
                })
                Name (EOD, 0x01)
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (RBUF) /* \_SB_.PCI0.I2C0.ACD2.RBUF */
                }

                Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                {
                    EOD = 0x01
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((CODS != 0x02) || (ADSD != Zero)))
                    {
                        Return (0x00)
                    }

                    If (EOD &= 0x01)
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (0x0D)
                    }
                }

                Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                {
                    EOD = 0x00
                }
            }

            Device (SHUB)
            {
                Name (_HID, "RHOM0069")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_ADR, Zero)  // _ADR: Address
                Name (_UID, One)  // _UID: Unique ID
                Name (_RMV, 0x01)  // _RMV: Removal Status
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS0 & 0x01) != 0x01))
                    {
                        Return (0x00)
                    }

                    If (((\_SB.RDGP (0x2C) == 0x01) && (_HID == "INT33D1")))
                    {
                        Return (0x0F)
                    }

                    If (((\_SB.RDGP (0x2C) == 0x00) && (_HID == "INT33D7")))
                    {
                        Return (0x0F)
                    }

                    If ((_HID == "RHOM0069"))
                    {
                        Return (0x0F)
                    }

                    Return (0x00)
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (0x01)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0040, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                        {
                            0x0000001C,
                        }
                    })
                    Name (SBF2, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0020, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                        {
                            0x0000001C,
                        }
                    })
                    If ((_HID == "RHOM0069"))
                    {
                        Return (SBF2) /* \_SB_.PCI0.I2C0.SHUB._CRS.SBF2 */
                    }

                    Return (SBFI) /* \_SB_.PCI0.I2C0.SHUB._CRS.SBFI */
                }
            }

            Device (TPD4)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "MSFT1111")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (0x01)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS0 & 0x04) == 0x04))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0060, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                        {
                            0x0000001C,
                        }
                    })
                    Return (SBFI) /* \_SB_.PCI0.I2C0.TPD4._CRS.SBFI */
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (Package (0x02)
                    {
                        0x0E, 
                        0x04
                    })
                }

                Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
                {
                    Return (0x03)
                }

                Method (_S4W, 0, NotSerialized)  // _S4W: S4 Device Wake State
                {
                    Return (0x03)
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("TPD4 Ctrlr D0")
                    \_SB.WTIN (0x0E, 0x00)
                    \GO14 = 0x01
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("TPD4 Ctrlr D3")
                    \_SB.WTIN (0x0E, 0x01)
                    \GO14 = 0x00
                }
            }
        }

        Scope (\_SB.PCI0.I2C1)
        {
            Device (TPL0)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "ATML1000" /* Atmel Touchscreen Controller */)  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (0x00)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS1 & 0x01) == 0x01))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x004C, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                        {
                            0x00000022,
                        }
                    })
                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPL0._CRS.SBFI */
                }
            }

            Device (TPFU)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_HID, "ATML2000")  // _HID: Hardware ID
                Name (_CID, "PNP0C02" /* PNP Motherboard Resources */)  // _CID: Compatible ID
                Name (_UID, 0x0A)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS1 & 0x01) && (APFU & 0x01)))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0026, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        I2cSerialBusV2 (0x0027, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                    })
                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPFU._CRS.SBFI */
                }
            }

            Device (TPL1)
            {
                Name (_HID, "ELAN1001")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (0x01)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS1 & 0x02) == 0x02))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0010, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                        {
                            0x00000022,
                        }
                    })
                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPL1._CRS.SBFI */
                }
            }

            Device (TPL2)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "NTRG0001")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (0x01)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS1 & 0x20) == 0x20))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0007, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                        {
                            0x00000022,
                        }
                    })
                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPL2._CRS.SBFI */
                }
            }

            Device (TPL3)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "EETI7900")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (0x0F)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS1 & 0x40) == 0x40))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x002A, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                        {
                            0x00000022,
                        }
                    })
                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPL3._CRS.SBFI */
                }
            }

            Device (TPL4)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "SHRP0000")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (0x01)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS1 & 0x0200) == 0x0200))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0060, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                        {
                            0x00000022,
                        }
                    })
                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPL4._CRS.SBFI */
                }
            }

            Device (TPD0)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "ELAN1000")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (0x01)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS1 & 0x04) == 0x04))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y34)
                        {
                            0x00000027,
                        }
                    })
                    If ((GR13 == 0x01))
                    {
                        CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD0._CRS._Y34._INT, VAL3)  // _INT: Interrupts
                        VAL3 = 0x1B
                    }

                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPD0._CRS.SBFI */
                }
            }

            Device (TPD1)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "MSFT0001")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (0x20)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS1 & 0x08) == 0x08))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x002C, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y35)
                        {
                            0x00000027,
                        }
                    })
                    If ((GR13 == 0x01))
                    {
                        CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD1._CRS._Y35._INT, VAL3)  // _INT: Interrupts
                        VAL3 = 0x1B
                    }

                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPD1._CRS.SBFI */
                }
            }

            Device (TPD2)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "ALP0001")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (0x01)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS1 & 0x80) == 0x80))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x002A, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y36)
                        {
                            0x00000027,
                        }
                    })
                    If ((GR13 == 0x01))
                    {
                        CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD2._CRS._Y36._INT, VAL3)  // _INT: Interrupts
                        VAL3 = 0x1B
                    }

                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPD2._CRS.SBFI */
                }
            }

            Device (TPD3)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "CYP0001")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (0x01)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS1 & 0x0100) == 0x0100))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0024, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y37)
                        {
                            0x00000027,
                        }
                    })
                    If ((GR13 == 0x01))
                    {
                        CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD3._CRS._Y37._INT, VAL3)  // _INT: Interrupts
                        VAL3 = 0x1B
                    }

                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPD3._CRS.SBFI */
                }
            }

            Device (TPD7)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "ELAN1010")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
                {
                    If ((S0ID == 0x00))
                    {
                        Return (0x03)
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (0x01)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS1 & 0x0800) == 0x0800))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y38)
                        {
                            0x00000027,
                        }
                    })
                    If ((GR13 == 0x01))
                    {
                        CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD7._CRS._Y38._INT, VAL3)  // _INT: Interrupts
                        VAL3 = 0x1B
                    }

                    If ((S0ID == 0x00))
                    {
                        CreateByteField (SBFI, 0x24, VAL4)
                        VAL4 &= 0xE7
                    }

                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPD7._CRS.SBFI */
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (((S0ID == 0x00) && (GR13 == 0x01)))
                    {
                        Return (Package (0x02)
                        {
                            0x0D, 
                            0x03
                        })
                    }

                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("TPD7 Ctrlr D0")
                    If (((S0ID == 0x00) && (GR13 == 0x01)))
                    {
                        \_SB.WTIN (0x0D, 0x00)
                        \GO13 = 0x01
                    }

                    If (CondRefOf (\_SB.PCI0.I2C1.TPD7.PS0X))
                    {
                        \_SB.PCI0.I2C1.TPD7.PS0X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("TPD7 Ctrlr D3")
                    If (((S0ID == 0x00) && (GR13 == 0x01)))
                    {
                        \_SB.WTIN (0x0D, 0x01)
                        \GO13 = 0x00
                    }
                }
            }

            Device (TPD8)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_HID, "MSFT0002")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
                {
                    If ((S0ID == 0x00))
                    {
                        Return (0x03)
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        If ((Arg2 == Zero))
                        {
                            If ((Arg1 == One))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                        }

                        If ((Arg2 == One))
                        {
                            Return (0x20)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS1 & 0x1000) == 0x1000))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }

                Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                {
                    Name (SBFI, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0020, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y39)
                        {
                            0x00000027,
                        }
                    })
                    If ((GR13 == 0x01))
                    {
                        CreateByteField (SBFI, \_SB.PCI0.I2C1.TPD8._CRS._Y39._INT, VAL3)  // _INT: Interrupts
                        VAL3 = 0x1B
                    }

                    If ((S0ID == 0x00))
                    {
                        CreateByteField (SBFI, 0x24, VAL4)
                        VAL4 &= 0xE7
                    }

                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPD8._CRS.SBFI */
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    If (((S0ID == 0x00) && (GR13 == 0x01)))
                    {
                        Return (Package (0x02)
                        {
                            0x0D, 
                            0x03
                        })
                    }

                    Return (Package (0x02)
                    {
                        Zero, 
                        Zero
                    })
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("TPD8 Ctrlr D0")
                    If (((S0ID == 0x00) && (GR13 == 0x01)))
                    {
                        \_SB.WTIN (0x0D, 0x00)
                        \GO13 = 0x01
                    }

                    If (CondRefOf (\_SB.PCI0.I2C1.TPD8.PS0X))
                    {
                        \_SB.PCI0.I2C1.TPD8.PS0X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("TPD8 Ctrlr D3")
                    If (((S0ID == 0x00) && (GR13 == 0x01)))
                    {
                        \_SB.WTIN (0x0D, 0x01)
                        \GO13 = 0x00
                    }
                }
            }
        }

        Scope (\_SB.PCI0.SPI0)
        {
        }

        Scope (\_SB.PCI0.SPI1)
        {
        }

        Scope (\_SB.PCI0.UA00)
        {
            Device (BTH0)
            {
                Name (_HID, "INT33E0")  // _HID: Hardware ID
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA00",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                    })
                    Return (UBUF) /* \_SB_.PCI0.UA00.BTH0._CRS.UBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS4 & 0x01) == 0x01))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }
            }
        }

        Scope (\_SB.PCI0.UA01)
        {
            Device (BTH1)
            {
                Name (_HID, "INT33E0")  // _HID: Hardware ID
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA01",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Level, ActiveLow, SharedAndWake, ,, )
                        {
                            0x00000019,
                        }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0057
                            }
                    })
                    Return (UBUF) /* \_SB_.PCI0.UA01.BTH1._CRS.UBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS5 & 0x02) == 0x02))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }
            }

            Device (BTH2)
            {
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    If ((BCV4 == 0x00))
                    {
                        Return ("BCM2E4C")
                    }
                    Else
                    {
                        Return ("BCM2E40")
                    }
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (UBUF, ResourceTemplate ()
                    {
                        UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                            0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                            0x0020, 0x0020, "\\_SB.PCI0.UA01",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        Interrupt (ResourceConsumer, Edge, ActiveLow, Exclusive, ,, )
                        {
                            0x00000019,
                        }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0039
                            }
                        GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                            "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0057
                            }
                    })
                    Return (UBUF) /* \_SB_.PCI0.UA01.BTH2._CRS.UBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((SDS5 & 0x01) == 0x01))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }

                Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
            }
        }

        Scope (\_SB.PCI0.SDHC)
        {
            Device (WI01)
            {
                Name (_ADR, 0x01)  // _ADR: Address
                Name (_DDN, "SDIO Wifi device Function 1")  // _DDN: DOS Device Name
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (0x00)
                }

                Name (_S4W, 0x02)  // _S4W: S4 Device Wake State
                Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    ADBG ("WiFi1 Enter D0")
                    If (CondRefOf (\_SB.PCI0.SDHC.WI01.PS0X))
                    {
                        \_SB.PCI0.SDHC.WI01.PS0X ()
                    }
                }

                Method (_PS2, 0, Serialized)  // _PS2: Power State 2
                {
                    ADBG ("WiFi1 Enter D2")
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    ADBG ("WiFi1 Enter D3")
                    If (CondRefOf (\_SB.PCI0.SDHC.WI01.PS3X))
                    {
                        \_SB.PCI0.SDHC.WI01.PS3X ()
                    }
                }

                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y3A)
                    Interrupt (ResourceConsumer, Level, ActiveLow, SharedAndWake, ,, )
                    {
                        0x00000026,
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    CreateDWordField (^^RBUF, \_SB.PCI0.SDHC._Y33._BAS, AVAL)  // _BAS: Base Address
                    If ((AVAL != 0x00))
                    {
                        CreateDWordField (^RBUF, \_SB.PCI0.SDHC.WI01._Y3A._LEN, WLN0)  // _LEN: Length
                        WLN0 = 0x0C
                        CreateDWordField (^RBUF, \_SB.PCI0.SDHC.WI01._Y3A._BAS, WVAL)  // _BAS: Base Address
                        WVAL = (AVAL + 0x1008)
                    }

                    Return (RBUF) /* \_SB_.PCI0.SDHC.WI01.RBUF */
                }
            }
        }

        Device (ADSP)
        {
            Name (_ADR, 0x00)  // _ADR: Address
            Name (_HID, "INT33C8" /* Intel Smart Sound Technology Host Controller */)  // _HID: Hardware ID
            Name (_CID, "INT33C8" /* Intel Smart Sound Technology Host Controller */)  // _CID: Compatible ID
            Name (_DDN, "Intel(R) Smart Sound Technology Host Controller - INT33C8")  // _DDN: DOS Device Name
            Name (_UID, 0x01)  // _UID: Unique ID
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("ADSP DEP Call")
                If ((S0ID == 0x01))
                {
                    ADBG ("ADSP DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("ADSP DEP NULL")
                    Return (Package (0x00){})
                }
            }

            Name (MCLK, Zero)
            Name (SCLK, 0x09)
            Name (SSPM, Zero)
            Name (ABTH, Zero)
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00100000,         // Address Length
                    _Y3B)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, )
                {
                    0x00000003,
                }
            })
            Name (EOD, 0x01)
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Switch (ToInteger (CODS))
                {
                    Case (0x00)
                    {
                        \_SB.PCI0.ADSP.MCLK = \_SB.PCI0.I2C0.ACD0.MCLK
                        \_SB.PCI0.ADSP.SCLK = \_SB.PCI0.I2C0.ACD0.SCLK
                        \_SB.PCI0.ADSP.SSPM = \_SB.PCI0.I2C0.ACD0.SSPM
                    }
                    Case (0x01)
                    {
                        \_SB.PCI0.ADSP.MCLK = \_SB.PCI0.I2C0.ACD1.MCLK
                        \_SB.PCI0.ADSP.SCLK = \_SB.PCI0.I2C0.ACD1.SCLK
                        \_SB.PCI0.ADSP.SSPM = \_SB.PCI0.I2C0.ACD1.SSPM
                    }
                    Case (0x02)
                    {
                        \_SB.PCI0.ADSP.MCLK = \_SB.PCI0.I2C0.ACD2.MCLK
                        \_SB.PCI0.ADSP.SCLK = \_SB.PCI0.I2C0.ACD2.SCLK
                        \_SB.PCI0.ADSP.SSPM = \_SB.PCI0.I2C0.ACD2.SSPM
                    }
                    Default
                    {
                        \_SB.PCI0.ADSP.MCLK = \_SB.PCI0.I2C0.ACD0.MCLK
                        \_SB.PCI0.ADSP.SCLK = \_SB.PCI0.I2C0.ACD0.SCLK
                        \_SB.PCI0.ADSP.SSPM = \_SB.PCI0.I2C0.ACD0.SSPM
                    }

                }

                Return (RBUF) /* \_SB_.PCI0.ADSP.RBUF */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                EOD = 0x01
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSYS >= 0x07DC))
                {
                    If ((S0ID == 0x01))
                    {
                        CreateDWordField (^RBUF, \_SB.PCI0.ADSP._Y3B._BAS, BVAL)  // _BAS: Base Address
                        If ((BVAL == 0x00))
                        {
                            Return (0x00)
                        }

                        If (EOD &= 0x01)
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (0x0D)
                        }
                    }
                }

                Return (0x00)
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                EOD = 0x00
            }

            Device (I2S0)
            {
                Name (_ADR, 0x00)  // _ADR: Address
            }

            Device (I2S1)
            {
                Name (_ADR, 0x01)  // _ADR: Address
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
            Name (FDEV, Zero)
            Name (FDRP, Zero)
            OperationRegion (SACS, PCI_Config, 0x40, 0xC0)
            Field (SACS, DWordAcc, NoLock, Preserve)
            {
                PRIT,   16, 
                SECT,   16, 
                PSIT,   4, 
                SSIT,   4, 
                Offset (0x08), 
                SYNC,   4, 
                Offset (0x0A), 
                SDT0,   2, 
                    ,   2, 
                SDT1,   2, 
                Offset (0x0B), 
                SDT2,   2, 
                    ,   2, 
                SDT3,   2, 
                Offset (0x14), 
                ICR0,   4, 
                ICR1,   4, 
                ICR2,   4, 
                ICR3,   4, 
                ICR4,   4, 
                ICR5,   4, 
                Offset (0x50), 
                    ,   6, 
                SAMS,   2, 
                Offset (0x52), 
                PC0E,   1, 
                PC1E,   1, 
                PC2E,   1, 
                PC3E,   1, 
                PC4E,   1, 
                PC5E,   1, 
                Offset (0x53), 
                PC0P,   1, 
                PC1P,   1, 
                PC2P,   1, 
                PC3P,   1, 
                PC4P,   1, 
                PC5P,   1
            }

            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("SAT0 DEP Call")
                If ((OSYS >= 0x07DD))
                {
                    If (((S0ID == 0x01) && ((PEPC & 0x03) != 0x00)))
                    {
                        ADBG ("SAT0 DEP")
                        Return (Package (0x01)
                        {
                            \_SB.PEPD
                        })
                    }
                }

                ADBG ("SAT0 DEP NULL")
                Return (Package (0x00){})
            }

            Device (PRT0)
            {
                Name (_ADR, 0xFFFF)  // _ADR: Address
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.FDEV */
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.FDRP */
                }

                Method (XGTF, 0, Serialized)
                {
                    If ((((DVS0 == 0x01) && ((FDEV & 0x01) == 0x01)) && 
                        ((FDRP & 0x80) == 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF         // .......
                        })
                        Return (PIB1) /* \_SB_.PCI0.SAT0.PRT0.XGTF.PIB1 */
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
                    })
                    Return (PIB2) /* \_SB_.PCI0.SAT0.PRT0.XGTF.PIB2 */
                }
            }

            Device (PRT1)
            {
                Name (_ADR, 0x0001FFFF)  // _ADR: Address
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.PRT1.FDEV */
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.PRT1.FDRP */
                }

                Method (XGTF, 0, Serialized)
                {
                    If ((((DVS1 == 0x01) && ((FDEV & 0x01) == 0x01)) && 
                        ((FDRP & 0x80) == 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF         // .......
                        })
                        Return (PIB1) /* \_SB_.PCI0.SAT0.PRT1.XGTF.PIB1 */
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
                    })
                    Return (PIB2) /* \_SB_.PCI0.SAT0.PRT1.XGTF.PIB2 */
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x0002FFFF)  // _ADR: Address
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.PRT2.FDEV */
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.PRT2.FDRP */
                }

                Method (XGTF, 0, Serialized)
                {
                    If ((((DVS2 == 0x01) && ((FDEV & 0x01) == 0x01)) && 
                        ((FDRP & 0x80) == 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF         // .......
                        })
                        Return (PIB1) /* \_SB_.PCI0.SAT0.PRT2.XGTF.PIB1 */
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
                    })
                    Return (PIB2) /* \_SB_.PCI0.SAT0.PRT2.XGTF.PIB2 */
                }
            }

            Device (PRT3)
            {
                Name (_ADR, 0x0003FFFF)  // _ADR: Address
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV) /* \_SB_.PCI0.SAT0.PRT3.FDEV */
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP) /* \_SB_.PCI0.SAT0.PRT3.FDRP */
                }

                Method (XGTF, 0, Serialized)
                {
                    If ((((DVS3 == 0x01) && ((FDEV & 0x01) == 0x01)) && 
                        ((FDRP & 0x80) == 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF         // .......
                        })
                        Return (PIB1) /* \_SB_.PCI0.SAT0.PRT3.XGTF.PIB1 */
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00         // .......
                    })
                    Return (PIB2) /* \_SB_.PCI0.SAT0.PRT3.XGTF.PIB2 */
                }
            }
        }

        Device (SAT1)
        {
            Name (_ADR, 0x001F0005)  // _ADR: Address
            OperationRegion (SACS, PCI_Config, 0x40, 0xC0)
            Field (SACS, DWordAcc, NoLock, Preserve)
            {
                PRIT,   16, 
                SECT,   16, 
                PSIT,   4, 
                SSIT,   4, 
                Offset (0x08), 
                SYNC,   4, 
                Offset (0x0A), 
                SDT0,   2, 
                    ,   2, 
                SDT1,   2, 
                Offset (0x0B), 
                SDT2,   2, 
                    ,   2, 
                SDT3,   2, 
                Offset (0x14), 
                ICR0,   4, 
                ICR1,   4, 
                ICR2,   4, 
                ICR3,   4, 
                ICR4,   4, 
                ICR5,   4, 
                Offset (0x50), 
                    ,   6, 
                SAMS,   2, 
                Offset (0x52), 
                PC0E,   1, 
                PC1E,   1, 
                PC2E,   1, 
                PC3E,   1, 
                PC4E,   1, 
                PC5E,   1, 
                Offset (0x53), 
                PC0P,   1, 
                PC1P,   1, 
                PC2P,   1, 
                PC3P,   1, 
                PC4P,   1, 
                PC5P,   1
            }
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                    ,   2, 
                I2CE,   1
            }

            OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
            Field (SMPB, DWordAcc, NoLock, Preserve)
            {
                    ,   5, 
                SBAR,   11
            }

            OperationRegion (SMBI, SystemIO, (SBAR << 0x05), 0x10)
            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }

            Method (SSXB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0x00)
                }

                I2CE = 0x00
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (0x01)
                }

                Return (0x00)
            }

            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = 0x00
                HSTS = 0xBF
                TXSA = (Arg0 | 0x01)
                HCON = 0x44
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (0x00)
                }

                I2CE = 0x00
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT0 = Arg2
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (0x01)
                }

                Return (0x00)
            }

            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = 0x00
                HSTS = 0xBF
                TXSA = (Arg0 | 0x01)
                HCOM = Arg1
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (0x00)
                }

                I2CE = 0x00
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT1 = (Arg2 & 0xFF)
                DAT0 = ((Arg2 >> 0x08) & 0xFF)
                HCON = 0x4C
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (0x01)
                }

                Return (0x00)
            }

            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = 0x00
                HSTS = 0xBF
                TXSA = (Arg0 | 0x01)
                HCOM = Arg1
                HCON = 0x4C
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (((DAT0 << 0x08) | DAT1))
                }

                Return (0xFFFFFFFF)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (0x00)
                }

                I2CE = Arg3
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT0 = SizeOf (Arg2)
                Local1 = 0x00
                HBDR = DerefOf (Arg2 [0x00])
                HCON = 0x54
                While ((SizeOf (Arg2) > Local1))
                {
                    Local0 = 0x0FA0
                    While ((!(HSTS & 0x80) && Local0))
                    {
                        Local0--
                        Stall (0x32)
                    }

                    If (!Local0)
                    {
                        KILL ()
                        Return (0x00)
                    }

                    HSTS = 0x80
                    Local1++
                    If ((SizeOf (Arg2) > Local1))
                    {
                        HBDR = DerefOf (Arg2 [Local1])
                    }
                }

                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (0x01)
                }

                Return (0x00)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100){})
                If (STRT ())
                {
                    Return (0x00)
                }

                I2CE = Arg2
                HSTS = 0xBF
                TXSA = (Arg0 | 0x01)
                HCOM = Arg1
                HCON = 0x54
                Local0 = 0x0FA0
                While ((!(HSTS & 0x80) && Local0))
                {
                    Local0--
                    Stall (0x32)
                }

                If (!Local0)
                {
                    KILL ()
                    Return (0x00)
                }

                TBUF [0x00] = DAT0 /* \_SB_.PCI0.SBUS.DAT0 */
                HSTS = 0x80
                Local1 = 0x01
                While ((Local1 < DerefOf (TBUF [0x00])))
                {
                    Local0 = 0x0FA0
                    While ((!(HSTS & 0x80) && Local0))
                    {
                        Local0--
                        Stall (0x32)
                    }

                    If (!Local0)
                    {
                        KILL ()
                        Return (0x00)
                    }

                    TBUF [Local1] = HBDR /* \_SB_.PCI0.SBUS.HBDR */
                    HSTS = 0x80
                    Local1++
                }

                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (TBUF) /* \_SB_.PCI0.SBUS.SBLR.TBUF */
                }

                Return (0x00)
            }

            Method (STRT, 0, Serialized)
            {
                Local0 = 0xC8
                While (Local0)
                {
                    If ((HSTS & 0x40))
                    {
                        Local0--
                        Sleep (0x01)
                        If ((Local0 == 0x00))
                        {
                            Return (0x01)
                        }
                    }
                    Else
                    {
                        Local0 = 0x00
                    }
                }

                Local0 = 0x0FA0
                While (Local0)
                {
                    If ((HSTS & 0x01))
                    {
                        Local0--
                        Stall (0x32)
                        If ((Local0 == 0x00))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }

                Return (0x01)
            }

            Method (COMP, 0, Serialized)
            {
                Local0 = 0x0FA0
                While (Local0)
                {
                    If ((HSTS & 0x02))
                    {
                        Return (0x01)
                    }
                    Else
                    {
                        Local0--
                        Stall (0x32)
                        If ((Local0 == 0x00))
                        {
                            KILL ()
                        }
                    }
                }

                Return (0x00)
            }

            Method (KILL, 0, Serialized)
            {
                HCON |= 0x02
                HSTS |= 0xFF
            }
        }
    }

    Scope (\_SB.PCI0.LPCB)
    {
        OperationRegion (CPSB, SystemMemory, 0xDA983E18, 0x10)
        Field (CPSB, AnyAcc, NoLock, Preserve)
        {
            RTCX,   1, 
            SBB0,   7, 
            SBB1,   8, 
            SBB2,   8, 
            SBB3,   8, 
            SBB4,   8, 
            SBB5,   8, 
            SBB6,   8, 
            SBB7,   8, 
            SBB8,   8, 
            SBB9,   8, 
            SBBA,   8, 
            SBBB,   8, 
            SBBC,   8, 
            SBBD,   8, 
            SBBE,   8, 
            SBBF,   8
        }

        Method (SPTS, 1, NotSerialized)
        {
            SLPX = One
            SLPE = One
            \_SB.PCI0.RP01.RPAV = Zero
            \_SB.PCI0.RP02.RPAV = Zero
            \_SB.PCI0.RP03.RPAV = Zero
            \_SB.PCI0.RP04.RPAV = Zero
            \_SB.PCI0.RP05.RPAV = Zero
            \_SB.PCI0.RP06.RPAV = Zero
            \_SB.PCI0.RP07.RPAV = Zero
            \_SB.PCI0.RP08.RPAV = Zero
        }

        Method (SWAK, 1, NotSerialized)
        {
        }

        OperationRegion (SMIE, SystemIO, PMBS, 0x04)
        Field (SMIE, ByteAcc, NoLock, Preserve)
        {
                ,   10, 
            RTCS,   1, 
                ,   3, 
            PEXS,   1, 
            WAKS,   1, 
            Offset (0x03), 
            PWBT,   1, 
            Offset (0x04)
        }

        OperationRegion (SLPR, SystemIO, SMCR, 0x08)
        Field (SLPR, ByteAcc, NoLock, Preserve)
        {
                ,   4, 
            SLPE,   1, 
                ,   31, 
            SLPX,   1, 
            Offset (0x08)
        }
    }

    Scope (\_SB.PCI0.RP01)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRE = LTR1 /* \LTR1 */
            LMSL = PML1 /* \PML1 */
            LNSL = PNL1 /* \PNL1 */
            OBFF = OBF1 /* \OBF1 */
        }
    }

    Scope (\_SB.PCI0.RP02)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRE = LTR2 /* \LTR2 */
            LMSL = PML2 /* \PML2 */
            LNSL = PNL2 /* \PNL2 */
            OBFF = OBF2 /* \OBF2 */
        }
    }

    Scope (\_SB.PCI0.RP03)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRE = LTR3 /* \LTR3 */
            LMSL = PML3 /* \PML3 */
            LNSL = PNL3 /* \PNL3 */
            OBFF = OBF3 /* \OBF3 */
        }
    }

    Scope (\_SB.PCI0.RP04)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRE = LTR4 /* \LTR4 */
            LMSL = PML4 /* \PML4 */
            LNSL = PNL4 /* \PNL4 */
            OBFF = OBF4 /* \OBF4 */
        }
    }

    Scope (\_SB.PCI0.RP05)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRE = LTR5 /* \LTR5 */
            LMSL = PML5 /* \PML5 */
            LNSL = PNL5 /* \PNL5 */
            OBFF = OBF5 /* \OBF5 */
        }
    }

    Scope (\_SB.PCI0.RP06)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRE = LTR6 /* \LTR6 */
            LMSL = PML6 /* \PML6 */
            LNSL = PNL6 /* \PNL6 */
            OBFF = OBF6 /* \OBF6 */
        }
    }

    Scope (\_SB.PCI0.RP07)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRE = LTR7 /* \LTR7 */
            LMSL = PML7 /* \PML7 */
            LNSL = PNL7 /* \PNL7 */
            OBFF = OBF7 /* \OBF7 */
        }
    }

    Scope (\_SB.PCI0.RP08)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            LTRE = LTR8 /* \LTR8 */
            LMSL = PML8 /* \PML8 */
            LNSL = PNL8 /* \PNL8 */
            OBFF = OBF8 /* \OBF8 */
        }
    }

    OperationRegion (\_SB.PCI0.LPCB.LPCR, PCI_Config, 0x80, 0x04)
    Field (\_SB.PCI0.LPCB.LPCR, ByteAcc, NoLock, Preserve)
    {
        CADR,   3, 
            ,   1, 
        CBDR,   3, 
        Offset (0x01), 
        LTDR,   2, 
            ,   2, 
        FDDR,   1, 
        Offset (0x02), 
        CALE,   1, 
        CBLE,   1, 
        LTLE,   1, 
        FDLE,   1, 
        Offset (0x03), 
        GLLE,   1, 
        GHLE,   1, 
        KCLE,   1, 
        MCLE,   1, 
        C1LE,   1, 
        C2LE,   1, 
        Offset (0x04)
    }

    Method (UXDV, 1, Serialized)
    {
        Local0 = 0xFF
        Switch ((Arg0 + 0x00))
        {
            Case (0x03F8)
            {
                Local0 = 0x00
            }
            Case (0x02F8)
            {
                Local0 = 0x01
            }
            Case (0x0220)
            {
                Local0 = 0x02
            }
            Case (0x0228)
            {
                Local0 = 0x03
            }
            Case (0x0238)
            {
                Local0 = 0x04
            }
            Case (0x02E8)
            {
                Local0 = 0x05
            }
            Case (0x0338)
            {
                Local0 = 0x06
            }
            Case (0x03E8)
            {
                Local0 = 0x07
            }

        }

        Return (Local0)
    }

    Method (RRIO, 4, Serialized)
    {
        Switch ((Arg0 + 0x00))
        {
            Case (0x00)
            {
                CALE = 0x00
                Local0 = UXDV (Arg2)
                If ((Local0 != 0xFF))
                {
                    CADR = Local0
                }

                If (Arg1)
                {
                    CALE = 0x01
                }
            }
            Case (0x01)
            {
                CBLE = 0x00
                Local0 = UXDV (Arg2)
                If ((Local0 != 0xFF))
                {
                    CBDR = Local0
                }

                If (Arg1)
                {
                    CBLE = 0x01
                }
            }
            Case (0x02)
            {
                LTLE = 0x00
                If ((Arg2 == 0x0378))
                {
                    LTDR = 0x00
                }

                If ((Arg2 == 0x0278))
                {
                    LTDR = 0x01
                }

                If ((Arg2 == 0x03BC))
                {
                    LTDR = 0x02
                }

                If (Arg1)
                {
                    LTLE = 0x01
                }
            }
            Case (0x03)
            {
                FDLE = 0x00
                If ((Arg2 == 0x03F0))
                {
                    FDDR = 0x00
                }

                If ((Arg2 == 0x0370))
                {
                    FDDR = 0x01
                }

                If (Arg1)
                {
                    FDLE = 0x01
                }
            }
            Case (0x08)
            {
                If ((Arg2 == 0x0200))
                {
                    If (Arg1)
                    {
                        GLLE = 0x01
                    }
                    Else
                    {
                        GLLE = 0x00
                    }
                }

                If ((Arg2 == 0x0208))
                {
                    If (Arg1)
                    {
                        GHLE = 0x01
                    }
                    Else
                    {
                        GHLE = 0x00
                    }
                }
            }
            Case (0x09)
            {
                If ((Arg2 == 0x0200))
                {
                    If (Arg1)
                    {
                        GLLE = 0x01
                    }
                    Else
                    {
                        GLLE = 0x00
                    }
                }

                If ((Arg2 == 0x0208))
                {
                    If (Arg1)
                    {
                        GHLE = 0x01
                    }
                    Else
                    {
                        GHLE = 0x00
                    }
                }
            }
            Case (0x0A)
            {
                If (((Arg2 == 0x60) || (Arg2 == 0x64)))
                {
                    If (Arg1)
                    {
                        KCLE = 0x01
                    }
                    Else
                    {
                        KCLE = 0x00
                    }
                }
            }
            Case (0x0B)
            {
                If (((Arg2 == 0x62) || (Arg2 == 0x66)))
                {
                    If (Arg1)
                    {
                        MCLE = 0x01
                    }
                    Else
                    {
                        MCLE = 0x00
                    }
                }
            }
            Case (0x0C)
            {
                If ((Arg2 == 0x2E))
                {
                    If (Arg1)
                    {
                        C1LE = 0x01
                    }
                    Else
                    {
                        C1LE = 0x00
                    }
                }

                If ((Arg2 == 0x4E))
                {
                    If (Arg1)
                    {
                        C2LE = 0x01
                    }
                    Else
                    {
                        C2LE = 0x00
                    }
                }
            }
            Case (0x0D)
            {
                If ((Arg2 == 0x2E))
                {
                    If (Arg1)
                    {
                        C1LE = 0x01
                    }
                    Else
                    {
                        C1LE = 0x00
                    }
                }

                If ((Arg2 == 0x4E))
                {
                    If (Arg1)
                    {
                        C2LE = 0x01
                    }
                    Else
                    {
                        C2LE = 0x00
                    }
                }
            }

        }
    }

    Method (RDMA, 3, NotSerialized)
    {
    }

    Scope (\_SB.PCI0)
    {
        Name (PA0H, 0x00)
        Name (PA1H, 0x00)
        Name (PA1L, 0x00)
        Name (PA2H, 0x00)
        Name (PA2L, 0x00)
        Name (PA3H, 0x00)
        Name (PA3L, 0x00)
        Name (PA4H, 0x00)
        Name (PA4L, 0x00)
        Name (PA5H, 0x00)
        Name (PA5L, 0x00)
        Name (PA6H, 0x00)
        Name (PA6L, 0x00)
        Method (NPTS, 1, NotSerialized)
        {
            PA0H = PM0H /* \_SB_.PCI0.PM0H */
            PA1H = PM1H /* \_SB_.PCI0.PM1H */
            PA1L = PM1L /* \_SB_.PCI0.PM1L */
            PA2H = PM2H /* \_SB_.PCI0.PM2H */
            PA2L = PM2L /* \_SB_.PCI0.PM2L */
            PA3H = PM3H /* \_SB_.PCI0.PM3H */
            PA3L = PM3L /* \_SB_.PCI0.PM3L */
            PA4H = PM4H /* \_SB_.PCI0.PM4H */
            PA4L = PM4L /* \_SB_.PCI0.PM4L */
            PA5H = PM5H /* \_SB_.PCI0.PM5H */
            PA5L = PM5L /* \_SB_.PCI0.PM5L */
            PA6H = PM6H /* \_SB_.PCI0.PM6H */
            PA6L = PM6L /* \_SB_.PCI0.PM6L */
        }

        Method (NWAK, 1, NotSerialized)
        {
            PM0H = PA0H /* \_SB_.PCI0.PA0H */
            PM1H = PA1H /* \_SB_.PCI0.PA1H */
            PM1L = PA1L /* \_SB_.PCI0.PA1L */
            PM2H = PA2H /* \_SB_.PCI0.PA2H */
            PM2L = PA2L /* \_SB_.PCI0.PA2L */
            PM3H = PA3H /* \_SB_.PCI0.PA3H */
            PM3L = PA3L /* \_SB_.PCI0.PA3L */
            PM4H = PA4H /* \_SB_.PCI0.PA4H */
            PM4L = PA4L /* \_SB_.PCI0.PA4L */
            PM5H = PA5H /* \_SB_.PCI0.PA5H */
            PM5L = PA5L /* \_SB_.PCI0.PA5L */
            PM6H = PA6H /* \_SB_.PCI0.PA6H */
            PM6L = PA6L /* \_SB_.PCI0.PA6L */
        }
    }

    Scope (\_PR)
    {
        Processor (CPU0, 0x01, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU0 DEP Call")
                If ((S0ID == 0x01))
                {
                    ADBG ("CPU0 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU0 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU1, 0x02, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU1 DEP Call")
                If ((S0ID == 0x01))
                {
                    ADBG ("CPU1 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU1 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU2, 0x03, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU2 DEP Call")
                If ((S0ID == 0x01))
                {
                    ADBG ("CPU2 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU2 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU3, 0x04, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU3 DEP Call")
                If ((S0ID == 0x01))
                {
                    ADBG ("CPU3 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU3 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU4, 0x05, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU4 DEP Call")
                If ((S0ID == 0x01))
                {
                    ADBG ("CPU4 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU4 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU5, 0x06, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU5 DEP Call")
                If ((S0ID == 0x01))
                {
                    ADBG ("CPU5 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU5 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU6, 0x07, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU6 DEP Call")
                If ((S0ID == 0x01))
                {
                    ADBG ("CPU6 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU6 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }

        Processor (CPU7, 0x08, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU7 DEP Call")
                If ((S0ID == 0x01))
                {
                    ADBG ("CPU7 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU7 DEP NULL")
                    Return (Package (0x00){})
                }
            }
        }
    }

    Name (ECUP, 0x01)
    Mutex (MUTX, 0x00)
    OperationRegion (DEB0, SystemIO, 0x80, 0x01)
    Field (DEB0, ByteAcc, NoLock, Preserve)
    {
        DBG8,   8
    }

    OperationRegion (DEB1, SystemIO, 0x90, 0x02)
    Field (DEB1, WordAcc, NoLock, Preserve)
    {
        DBG9,   16
    }

    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If ((Arg0 == 0x00))
        {
            P80D = ((P80D & 0xFFFFFF00) | Arg1)
        }

        If ((Arg0 == 0x01))
        {
            P80D = ((P80D & 0xFFFF00FF) | (Arg1 << 0x08))
        }

        If ((Arg0 == 0x02))
        {
            P80D = ((P80D & 0xFF00FFFF) | (Arg1 << 0x10))
        }

        If ((Arg0 == 0x03))
        {
            P80D = ((P80D & 0x00FFFFFF) | (Arg1 << 0x18))
        }

        P80H = P80D /* \P80D */
    }

    Method (ADBG, 1, Serialized)
    {
        If (CondRefOf (MDBG))
        {
            Return (MDBG) /* External reference */
            Arg0
        }

        Return (0x00)
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (\_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        GPIC = Arg0
        PICM = Arg0
    }

    Name (STBF, 0x00)
    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        P80D = 0x00
        P8XH (0x00, Arg0)
        PTS (Arg0)
        ADBG (Concatenate ("_PTS=", ToHexString (Arg0)))
        If ((Arg0 != 0x05))
        {
            \_SB.ASRV (0x0A, Zero, Zero)
        }

        If ((ICNF & 0x10))
        {
            If (CondRefOf (\_SB.IAOE.PTSL))
            {
                \_SB.IAOE.PTSL = Arg0
            }
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            SSDP (Arg0)
        }

        If ((Arg0 == 0x03))
        {
            If ((DTSE && (TCNT > 0x01)))
            {
                TRAP (\TRTD, 0x1E)
            }

            If ((ICNF & 0x01))
            {
                If (((ICNF & 0x10) && (\_SB.IAOE.ITMR == 0x00)))
                {
                    If ((\_SB.IAOE.ECTM > 0x00))
                    {
                        \_SB.PCI0.LPCB.EC0.EC51 (\_SB.IAOE.ECTM)
                    }
                }

                If (((ICNF & 0x10) && CondRefOf (\_SB.IFFS.FFSS)))
                {
                    If ((\_SB.IFFS.FFSS & 0x01))
                    {
                        \_SB.IAOE.FFSE = 0x01
                    }
                    Else
                    {
                        \_SB.IAOE.FFSE = 0x00
                    }
                }
            }
        }
        ElseIf ((Arg0 == 0x04)){}
        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If (\_SB.PCI0.LPCB.EC0.EC55 ())
            {
                PB1E |= 0x80
            }
            Else
            {
                PB1E &= 0x7F
            }
        }

        If (((Arg0 >= 0x03) && (Arg0 <= 0x05)))
        {
            \_SB.HKEY.HSAV ()
            If (CondRefOf (\_OSI, Local7))
            {
                If (\_OSI ("Windows 2009"))
                {
                    \_SB.HKEY.HRST ()
                }
            }
        }

        \_SB.SVAC ()
        \_SB.PCI0.LPCB.EC0.CDF0 (0x01)
        If (CondRefOf (\_SB.TPM.PTS))
        {
            \_SB.TPM.PTS (Arg0)
        }

        If (((Arg0 >= 0x03) && (Arg0 <= 0x05)))
        {
            \_SB.WLSW.HSAV ()
        }

        If (CondRefOf (\_SB.IETM.PTS))
        {
            \_SB.IETM.PTS (Arg0)
        }

        STBF = TBTF /* \TBTF */
        \_SB.ASRV (0x14, Arg0, Zero)
        If ((Arg0 == 0x03))
        {
            \_SB.ASRV (0x15, 0x21, Zero)
        }
        ElseIf ((Arg0 == 0x04))
        {
            \_SB.ASRV (0x15, 0x22, Zero)
        }
        ElseIf ((Arg0 == 0x05))
        {
            \_SB.ASRV (0x15, 0x23, Zero)
        }
    }

    Method (RTBS, 0, NotSerialized)
    {
        TBTF = STBF /* \STBF */
        TBTF &= ~0x02
        Local1 = \_SB.PCI0.LPCB.EC0.EC47 (0xCF, Zero, Zero)
        If (((Local1 & 0xFFFF) == 0x0100))
        {
            TBTF |= 0x02
        }

        \_SB.ASRV (0x13, 0x00, TBTF)
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        If ((Arg0 == 0x03))
        {
            \_SB.ASRV (0x15, 0x24, OSYS)
        }
        ElseIf ((Arg0 == 0x04))
        {
            \_SB.ASRV (0x15, 0x25, OSYS)
        }

        P8XH (0x01, 0xAB)
        \_SB.PCI0.LPCB.EC0.EC4F ()
        \_SB.CFSR ()
        \BEXT ()
        Notify (\_SB.BAT1, 0x81) // Information Change
        \_SB.ADAC ()
        RTBS ()
        WAK (Arg0)
        ADBG ("_WAK")
        If ((ICNF & 0x10))
        {
            If (CondRefOf (\_SB.IAOE.PTSL))
            {
                \_SB.IAOE.PTSL = 0x00
            }

            If ((\_SB.IAOE.ITMR == 0x00))
            {
                \_SB.PCI0.LPCB.EC0.EC51 (Zero)
            }

            If (CondRefOf (\_SB.IAOE.ECTM))
            {
                \_SB.IAOE.ECTM = 0x00
            }

            If (CondRefOf (\_SB.IAOE.RCTM))
            {
                \_SB.IAOE.RCTM = 0x00
            }
        }

        If (NEXP)
        {
            If ((OSCC & 0x01))
            {
                \_SB.PCI0.NHPG ()
            }

            If ((OSCC & 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If ((Arg0 == 0x03))
        {
            Local0 = \_SB.ASRV (0x04, 0x01, Zero)
            \_SB.PCI0.LPCB.EC0.CDF0 (Local0)
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((PB1E & 0x80))
            {
                \_SB.PCI0.LPCB.EC0.EC56 (0x01)
            }

            If ((GBSX & 0x40))
            {
                \_SB.PCI0.GFX0.IUEH (0x06)
            }

            If ((GBSX & 0x80))
            {
                \_SB.PCI0.GFX0.IUEH (0x07)
            }

            Local0 = \_SB.ASRV (0x0B, 0x00, 0x00)
            If (((Local0 == 0x06) || (Local0 == 0x02)))
            {
                Notify (\_SB.PWRB, 0x02) // Device Wake
            }

            If (DTSE)
            {
                TRAP (\TRTD, 0x14)
            }

            If ((OSYS == 0x07D2))
            {
                If ((\_PR.CFGD & 0x01))
                {
                    If ((\_PR.CPU0._PPC > 0x00))
                    {
                        \_PR.CPU0._PPC -= 0x01
                        PNOT ()
                        \_PR.CPU0._PPC += 0x01
                        PNOT ()
                    }
                    Else
                    {
                        \_PR.CPU0._PPC += 0x01
                        PNOT ()
                        \_PR.CPU0._PPC -= 0x01
                        PNOT ()
                    }
                }
            }

            If ((RP1D == 0x00))
            {
                Notify (\_SB.PCI0.RP01, 0x00) // Bus Check
            }

            If ((RP2D == 0x00))
            {
                Notify (\_SB.PCI0.RP02, 0x00) // Bus Check
            }

            If ((RP3D == 0x00))
            {
                Notify (\_SB.PCI0.RP03, 0x00) // Bus Check
            }

            If ((RP4D == 0x00))
            {
                Notify (\_SB.PCI0.RP04, 0x00) // Bus Check
            }

            If ((RP5D == 0x00))
            {
                Notify (\_SB.PCI0.RP05, 0x00) // Bus Check
            }

            If ((\RP6D == 0x00))
            {
                Notify (\_SB.PCI0.RP06, 0x00) // Bus Check
            }

            If ((RP7D == 0x00))
            {
                Notify (\_SB.PCI0.RP07, 0x00) // Bus Check
            }

            If ((RP8D == 0x00))
            {
                Notify (\_SB.PCI0.RP08, 0x00) // Bus Check
            }
        }

        If (((Arg0 >= 0x03) && (Arg0 <= 0x05)))
        {
            \_SB.HKEY.HRES ()
        }

        If (((Arg0 >= 0x03) && (Arg0 <= 0x05)))
        {
            \_SB.WLSW.HRES ()
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            \_SB.PCI0.XHC.XWAK ()
            \_SB.WIND ()
        }

        \_SB.PCI0.LPCB.EC0.CTTB ()
        \_SB.PCI0.LPCB.EC0.EC5A (Arg0)
        Return (Package (0x02)
        {
            0x00, 
            0x00
        })
    }

    Method (GETB, 3, Serialized)
    {
        Local0 = (Arg0 * 0x08)
        Local1 = (Arg1 * 0x08)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3) /* \GETB.TBF3 */
    }

    Method (PNOT, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCCD.PENB))
        {
            Notify (\_SB.PCCD, 0x82) // Device-Specific Change
        }
        ElseIf ((TCNT > 0x01))
        {
            If ((PDC0 & 0x08))
            {
                Notify (\_PR.CPU0, 0x80) // Performance Capability Change
            }

            If ((PDC1 & 0x08))
            {
                Notify (\_PR.CPU1, 0x80) // Performance Capability Change
            }

            If ((PDC2 & 0x08))
            {
                Notify (\_PR.CPU2, 0x80) // Performance Capability Change
            }

            If ((PDC3 & 0x08))
            {
                Notify (\_PR.CPU3, 0x80) // Performance Capability Change
            }

            If ((PDC4 & 0x08))
            {
                Notify (\_PR.CPU4, 0x80) // Performance Capability Change
            }

            If ((PDC5 & 0x08))
            {
                Notify (\_PR.CPU5, 0x80) // Performance Capability Change
            }

            If ((PDC6 & 0x08))
            {
                Notify (\_PR.CPU6, 0x80) // Performance Capability Change
            }

            If ((PDC7 & 0x08))
            {
                Notify (\_PR.CPU7, 0x80) // Performance Capability Change
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80) // Performance Capability Change
        }

        If ((TCNT > 0x01))
        {
            If (((PDC0 & 0x08) && (PDC0 & 0x10)))
            {
                Notify (\_PR.CPU0, 0x81) // C-State Change
            }

            If (((PDC1 & 0x08) && (PDC1 & 0x10)))
            {
                Notify (\_PR.CPU1, 0x81) // C-State Change
            }

            If (((PDC2 & 0x08) && (PDC2 & 0x10)))
            {
                Notify (\_PR.CPU2, 0x81) // C-State Change
            }

            If (((PDC3 & 0x08) && (PDC3 & 0x10)))
            {
                Notify (\_PR.CPU3, 0x81) // C-State Change
            }

            If (((PDC4 & 0x08) && (PDC4 & 0x10)))
            {
                Notify (\_PR.CPU4, 0x81) // C-State Change
            }

            If (((PDC5 & 0x08) && (PDC5 & 0x10)))
            {
                Notify (\_PR.CPU5, 0x81) // C-State Change
            }

            If (((PDC6 & 0x08) && (PDC6 & 0x10)))
            {
                Notify (\_PR.CPU6, 0x81) // C-State Change
            }

            If (((PDC7 & 0x08) && (PDC7 & 0x10)))
            {
                Notify (\_PR.CPU7, 0x81) // C-State Change
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x81) // C-State Change
        }

        If ((DPTF == 0x01))
        {
            Notify (\_SB.IETM, 0x86) // Device-Specific
        }
    }

    OperationRegion (MBAR, SystemMemory, ((\_SB.PCI0.MHBR << 0x0F) + 0x5000), 0x1000)
    Field (MBAR, ByteAcc, NoLock, Preserve)
    {
        Offset (0x938), 
        PWRU,   4, 
        Offset (0x9A0), 
        PPL1,   15, 
        PL1E,   1, 
        CLP1,   1
    }

    Name (CLMP, 0x00)
    Name (PLEN, 0x00)
    Name (PLSV, 0x8000)
    Name (CSEM, 0x00)
    Method (SPL1, 0, Serialized)
    {
        Name (PPUU, 0x00)
        If ((CSEM == 0x01))
        {
            Return (Zero)
        }

        CSEM = 0x01
        PLSV = PPL1 /* \PPL1 */
        PLEN = PL1E /* \PL1E */
        CLMP = CLP1 /* \CLP1 */
        If ((PWRU == 0x00))
        {
            PPUU = 0x01
        }
        Else
        {
            PPUU = (PWRU-- << 0x02)
        }

        Local0 = (PLVL * PPUU) /* \SPL1.PPUU */
        Local1 = (Local0 / 0x03E8)
        PPL1 = Local1
        PL1E = 0x01
        CLP1 = 0x01
    }

    Method (RPL1, 0, Serialized)
    {
        PPL1 = PLSV /* \PLSV */
        PL1E = PLEN /* \PLEN */
        CLP1 = CLMP /* \CLMP */
        CSEM = 0x00
    }

    Name (DDPS, 0x00)
    Name (UAMS, 0x00)
    Method (GUAM, 1, Serialized)
    {
        If ((Arg0 != DDPS))
        {
            DDPS = Arg0
            UAMS = (Arg0 && ~PWRS)
            If (Arg0)
            {
                \_SB.ASRV (0x18, 0x00, Zero)
                If ((ECNO == 0x01))
                {
                    ADBG ("EC Notify")
                    If ((ECDB == 0x01))
                    {
                        ADBG ("EC Debug")
                    }

                    \_SB.PCI0.LPCB.EC0.EC54 (0x83)
                }

                P8XH (0x00, 0xC5)
                P8XH (0x01, 0x00)
                ADBG ("Enter CS")
                If (PSCP)
                {
                    If ((CondRefOf (\_PR.CPU0._PSS) && CondRefOf (\_PR.CPU0._PPC)))
                    {
                        \_PR.CPU0._PPC = (SizeOf (\_PR.CPU0._PSS) - One)
                        PNOT ()
                    }
                }

                If (PLCS)
                {
                    SPL1 ()
                }
            }
            Else
            {
                If ((ECNO == 0x01))
                {
                    ADBG ("EC Notify")
                    \_SB.PCI0.LPCB.EC0.EC54 (0x00)
                    ADBG ("EC Debug")
                }

                P8XH (0x00, 0xC5)
                P8XH (0x01, 0xAB)
                ADBG ("Exit CS")
                If (PSCP)
                {
                    If (CondRefOf (\_PR.CPU0._PPC))
                    {
                        \_PR.CPU0._PPC = Zero
                        PNOT ()
                    }
                }

                If (PLCS)
                {
                    RPL1 ()
                }
            }

            If (CondRefOf (\_SB.IETM.GUAM))
            {
                \_SB.IETM.GUAM (Arg0)
            }

            P_CS ()
        }
    }

    Method (P_CS, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCI0.PAUD.PUAM))
        {
            \_SB.PCI0.PAUD.PUAM ()
        }

        If ((OSYS >= 0x07DC))
        {
            If (CondRefOf (\_SB.PCI0.XHC.DUAM))
            {
                \_SB.PCI0.XHC.DUAM ()
            }
        }
    }

    Method (TRAP, 2, Serialized)
    {
        SMIF = Arg1
        If ((Arg0 == \TRTD))
        {
            DTSF = Arg1
            TRPD = 0x00
            Return (DTSF) /* \DTSF */
        }

        If ((Arg0 == \PFTI))
        {
            TRPF = 0x00
        }

        Return (SMIF) /* \SMIF */
    }

    Scope (\_SB)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If (CondRefOf (\LDTB, Local0))
            {
                \LDTB ()
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Method (PTMA, 0, NotSerialized)
        {
            Return (PFMA) /* \PFMA */
        }

        Method (PTMS, 0, NotSerialized)
        {
            Return (PFMS) /* \PFMS */
        }

        Method (PTIA, 0, NotSerialized)
        {
            Return (PFIA) /* \PFIA */
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            OSYS = 0x07D0
            If (CondRefOf (\_OSI, Local0))
            {
                If (\_OSI ("Linux"))
                {
                    OSYS = 0x03E8
                }

                If (\_OSI ("Windows 2001"))
                {
                    OSYS = 0x07D1
                }

                If (\_OSI ("Windows 2001 SP1"))
                {
                    OSYS = 0x07D1
                }

                If (\_OSI ("Windows 2001 SP2"))
                {
                    OSYS = 0x07D2
                }

                If (\_OSI ("Windows 2001.1"))
                {
                    OSYS = 0x07D3
                }

                If (\_OSI ("Windows 2006"))
                {
                    OSYS = 0x07D6
                }

                If (\_OSI ("Windows 2009"))
                {
                    OSYS = 0x07D9
                }

                If (\_OSI ("Windows 2012"))
                {
                    OSYS = 0x07DC
                }

                If (\_OSI ("Windows 2013"))
                {
                    OSYS = 0x07DD
                }
            }

            PINI ()
            \_SB.ASRV (0x07, 0x02, OSYS)
            \_SB.ASRV (0x15, 0x26, OSYS)
        }

        Method (NHPG, 0, Serialized)
        {
            If ((\RP1D == Zero))
            {
                ^RP01.HPEX = Zero
                ^RP01.HPSX = One
            }

            If ((\RP2D == Zero))
            {
                ^RP02.HPEX = Zero
                ^RP02.HPSX = One
            }

            If ((\RP3D == Zero))
            {
                ^RP03.HPEX = Zero
                ^RP03.HPSX = One
            }

            If ((\RP4D == Zero))
            {
                ^RP04.HPEX = Zero
                ^RP04.HPSX = One
            }

            If ((\RP5D == Zero))
            {
                ^RP05.HPEX = Zero
                ^RP05.HPSX = One
            }

            If ((\RP6D == Zero))
            {
                ^RP06.HPEX = Zero
                ^RP06.HPSX = One
            }

            If ((\RP7D == Zero))
            {
                ^RP07.HPEX = Zero
                ^RP07.HPSX = One
            }

            If ((\RP8D == Zero))
            {
                ^RP08.HPEX = Zero
                ^RP08.HPSX = One
            }
        }

        Method (NPME, 0, Serialized)
        {
            If ((\RP1D == Zero))
            {
                ^RP01.PMEX = Zero
                ^RP01.PMSX = One
            }

            If ((\RP2D == Zero))
            {
                ^RP02.PMEX = Zero
                ^RP02.PMSX = One
            }

            If ((\RP3D == Zero))
            {
                ^RP03.PMEX = Zero
                ^RP03.PMSX = One
            }

            If ((\RP4D == Zero))
            {
                ^RP04.PMEX = Zero
                ^RP04.PMSX = One
            }

            If ((\RP5D == Zero))
            {
                ^RP05.PMEX = Zero
                ^RP05.PMSX = One
            }

            If ((\RP6D == Zero))
            {
                ^RP06.PMEX = Zero
                ^RP06.PMSX = One
            }

            If ((\RP7D == Zero))
            {
                ^RP07.PMEX = Zero
                ^RP07.PMSX = One
            }

            If ((\RP8D == Zero))
            {
                ^RP08.PMEX = Zero
                ^RP08.PMSX = One
            }
        }
    }

    Scope (\)
    {
        Name (PICM, 0x00)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            PRWP [0x00] = Arg0
            Local0 = (SS1 << 0x01)
            Local0 |= (SS2 << 0x02)
            Local0 |= (SS3 << 0x03)
            Local0 |= (SS4 << 0x04)
            If (((0x01 << Arg1) & Local0))
            {
                PRWP [0x01] = Arg1
            }
            Else
            {
                Local0 >>= 0x01
                FindSetLeftBit (Local0, PRWP [0x01])
            }

            Return (PRWP) /* \PRWP */
        }
    }

    Scope (\_SB)
    {
        Name (OSCI, 0x00)
        Name (OSCO, 0x00)
        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            CreateDWordField (Arg3, 0x00, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            If ((Arg0 == ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If ((Arg1 == One))
                {
                    If ((CAP0 & 0x04))
                    {
                        OSCO = 0x04
                        If (((SGMD & 0x0F) != 0x02))
                        {
                            If ((RTD3 == 0x00))
                            {
                                CAP0 &= 0x3B
                                STS0 |= 0x10
                            }
                        }
                    }

                    If ((CAP0 & 0x20))
                    {
                        If (CondRefOf (\_SB.PCCD.PENB))
                        {
                            If ((\_SB.PCCD.PENB == 0x00))
                            {
                                CAP0 &= 0x1F
                                STS0 |= 0x10
                            }
                        }
                        Else
                        {
                            CAP0 &= 0x1F
                            STS0 |= 0x10
                        }
                    }
                }
                Else
                {
                    STS0 &= 0xFFFFFF00
                    STS0 |= 0x0A
                }
            }
            Else
            {
                STS0 &= 0xFFFFFF00
                STS0 |= 0x06
            }

            Return (Arg3)
        }

        Device (PEPD)
        {
            Name (_HID, "INT33A1" /* Intel Power Engine */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0D80") /* Windows-compatible System Power Management Controller */)  // _CID: Compatible ID
            Name (_UID, 0x01)  // _UID: Unique ID
            Name (PEPP, Zero)
            Name (DEVS, Package (0x03)
            {
                0x02, 
                Package (0x01)
                {
                    "\\_SB.PCI0.GFX0"
                }, 

                Package (0x01)
                {
                    "\\_SB.PCI0.SAT0.PRT1"
                }
            })
            Name (DEVX, Package (0x08)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.GFX0", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.UA01", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SDHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C0", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.XHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282&SUBSYS_00000000&REV_1000\\4&a02b74b&0&0001", 
                    0xFFFFFFFF
                }
            })
            Name (DEVY, Package (0x12)
            {
                Package (0x03)
                {
                    "\\_PR.CPU0", 
                    0x01, 
                    Package (0x02)
                    {
                        0x00, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x00
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU1", 
                    0x01, 
                    Package (0x02)
                    {
                        0x00, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x00
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU2", 
                    0x01, 
                    Package (0x02)
                    {
                        0x00, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x00
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU3", 
                    0x01, 
                    Package (0x02)
                    {
                        0x00, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x00
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.GFX0", 
                    0x01, 
                    Package (0x02)
                    {
                        0x00, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0", 
                    0x01, 
                    Package (0x02)
                    {
                        0x00, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    0x01, 
                    Package (0x02)
                    {
                        0x00, 
                        Package (0x03)
                        {
                            0xFF, 
                            0x00, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    0x01, 
                    Package (0x02)
                    {
                        0x00, 
                        Package (0x03)
                        {
                            0xFF, 
                            0x00, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    0x01, 
                    Package (0x02)
                    {
                        0x00, 
                        Package (0x03)
                        {
                            0xFF, 
                            0x00, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    0x01, 
                    Package (0x02)
                    {
                        0x00, 
                        Package (0x03)
                        {
                            0xFF, 
                            0x00, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA00", 
                    0x01, 
                    Package (0x02)
                    {
                        0x00, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA01", 
                    0x01, 
                    Package (0x02)
                    {
                        0x00, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SDHC", 
                    0x01, 
                    Package (0x02)
                    {
                        0x00, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C0", 
                    0x01, 
                    Package (0x02)
                    {
                        0x00, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C1", 
                    0x01, 
                    Package (0x02)
                    {
                        0x00, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.XHC", 
                    0x01, 
                    Package (0x02)
                    {
                        0x00, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282&SUBSYS_00000000&REV_1000", 
                    0x00, 
                    Package (0x02)
                    {
                        0x00, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.ADSP", 
                    0x00, 
                    Package (0x02)
                    {
                        0x00, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }
            })
            Name (BCCD, Package (0x05)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                0x01, 
                                0x08, 
                                0x00, 
                                0x01, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                0x00, 
                                0xCD, 
                                0x01
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                0x01, 
                                0x08, 
                                0x00, 
                                0x01, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                0x00, 
                                0xCD, 
                                0x01
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                0x01, 
                                0x08, 
                                0x00, 
                                0x01, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                0x00, 
                                0xCD, 
                                0x01
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                0x01, 
                                0x08, 
                                0x00, 
                                0x01, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                0x00, 
                                0xCD, 
                                0x01
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                0x01, 
                                0x08, 
                                0x00, 
                                0x01, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                0x00, 
                                0xCD, 
                                0x01
                            }, 

                            0x3E80
                        }
                    }
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((OSYS >= 0x07DC))
                {
                    If (((CDID & 0xF000) == 0x9000))
                    {
                        If ((S0ID == 0x01))
                        {
                            Return (0x0F)
                        }
                    }
                }

                Return (0x00)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("b8febfe0-baf8-454b-aecd-49fb91137b21") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                             // .
                        })
                    }

                    If ((Arg2 == One))
                    {
                        PEPP = 0x01
                        Return (0x0F)
                    }

                    If ((Arg2 == 0x02))
                    {
                        If ((Arg1 == Zero))
                        {
                            Switch (PEPY)
                            {
                                Case (0x01)
                                {
                                    Return (Package (0x02)
                                    {
                                        0x01, 
                                        Package (0x01)
                                        {
                                            "\\_SB.PCI0.GFX0"
                                        }
                                    })
                                }
                                Case (0x02)
                                {
                                    Return (Package (0x02)
                                    {
                                        0x01, 
                                        Package (0x01)
                                        {
                                            "\\_SB.PCI0.SAT0.PRT1"
                                        }
                                    })
                                }
                                Case (0x03)
                                {
                                    Return (DEVS) /* \_SB_.PEPD.DEVS */
                                }
                                Default
                                {
                                    Return (Package (0x01)
                                    {
                                        0x00
                                    })
                                }

                            }
                        }

                        If ((Arg1 == One))
                        {
                            If (!(PEPY & 0x01))
                            {
                                DerefOf (DEVX [0x00]) [0x01] = 0x00
                            }

                            If (!(PEPY & 0x02))
                            {
                                DerefOf (DEVX [0x01]) [0x01] = 0x00
                            }

                            If (!(PEPY & 0x04))
                            {
                                DerefOf (DEVX [0x02]) [0x01] = 0x00
                            }

                            If (!(PEPY & 0x08))
                            {
                                DerefOf (DEVX [0x03]) [0x01] = 0x00
                            }

                            If (!(PEPY & 0x10))
                            {
                                DerefOf (DEVX [0x04]) [0x01] = 0x00
                            }

                            If (!(PEPY & 0x20))
                            {
                                DerefOf (DEVX [0x05]) [0x01] = 0x00
                            }

                            If (!(PEPY & 0x40))
                            {
                                DerefOf (DEVX [0x06]) [0x01] = 0x00
                            }

                            If (!(PEPY & 0x80))
                            {
                                DerefOf (DEVX [0x07]) [0x01] = 0x00
                            }

                            Return (DEVX) /* \_SB_.PEPD.DEVX */
                        }
                    }
                }

                If ((Arg0 == ToUUID ("c4eb40a0-6cd2-11e2-bcfd-0800200c9a66") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                             // .
                        })
                    }

                    If ((Arg2 == One))
                    {
                        If (((PEPC & 0x03) != 0x01))
                        {
                            DerefOf (DEVY [0x06]) [0x01] = 0x00
                            DerefOf (DEVY [0x07]) [0x01] = 0x00
                            DerefOf (DEVY [0x08]) [0x01] = 0x00
                            DerefOf (DEVY [0x09]) [0x01] = 0x00
                        }

                        If (((PEPC & 0x03) != 0x02))
                        {
                            DerefOf (DEVY [0x05]) [0x01] = 0x00
                            If (!(SPST & 0x01))
                            {
                                DerefOf (DEVY [0x06]) [0x01] = 0x00
                            }

                            If (!(SPST & 0x02))
                            {
                                DerefOf (DEVY [0x07]) [0x01] = 0x00
                            }

                            If (!(SPST & 0x04))
                            {
                                DerefOf (DEVY [0x08]) [0x01] = 0x00
                            }

                            If (!(SPST & 0x08))
                            {
                                DerefOf (DEVY [0x09]) [0x01] = 0x00
                            }
                        }

                        If (((PEPC & 0x04) == 0x00))
                        {
                            DerefOf (DEVY [0x0A]) [0x01] = 0x00
                        }

                        If (((PEPC & 0x08) == 0x00))
                        {
                            DerefOf (DEVY [0x0B]) [0x01] = 0x00
                        }

                        If (((PEPC & 0x10) == 0x00))
                        {
                            DerefOf (DEVY [0x0C]) [0x01] = 0x00
                        }

                        If (((PEPC & 0x20) == 0x00))
                        {
                            DerefOf (DEVY [0x0D]) [0x01] = 0x00
                        }

                        If (((PEPC & 0x40) == 0x00))
                        {
                            DerefOf (DEVY [0x0E]) [0x01] = 0x00
                        }

                        If (((PEPC & 0x80) == 0x00))
                        {
                            DerefOf (DEVY [0x0F]) [0x01] = 0x00
                        }

                        If (((PEPC & 0x0100) == 0x00))
                        {
                            DerefOf (DEVY [0x10]) [0x01] = 0x00
                        }

                        If (((PEPC & 0x0200) == 0x00))
                        {
                            DerefOf (DEVY [0x11]) [0x01] = 0x00
                        }

                        Return (DEVY) /* \_SB_.PEPD.DEVY */
                    }

                    If ((Arg2 == 0x02))
                    {
                        Return (BCCD) /* \_SB_.PEPD.BCCD */
                    }
                }

                Return (One)
            }
        }
    }

    Scope (\_SB)
    {
        Device (BTKL)
        {
            Name (_HID, "INT3420" /* Intel Bluetooth RF Kill */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (\_OSI ("Windows 2012"))
                {
                    If ((BID == BW2C))
                    {
                        Return (0x0F)
                    }
                }

                Return (0x00)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                \GL0A &= 0x7F
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                \GL0A |= 0x80
            }

            Method (PSTS, 0, NotSerialized)
            {
                Return (RDGP (0x57))
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, 0x01)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y3C)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y3F)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y40)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y41)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y42)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y3D)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00010000,         // Address Length
                    _Y3E)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y3C._BAS, RBR0)  // _BAS: Base Address
                RBR0 = (\_SB.PCI0.LPCB.RCBA << 0x0E)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y3D._BAS, TBR0)  // _BAS: Base Address
                TBR0 = TBAB /* \TBAB */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y3D._LEN, TBLN)  // _LEN: Length
                If ((TBAB == 0x00))
                {
                    TBLN = 0x00
                }

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y3E._BAS, SNR0)  // _BAS: Base Address
                SNR0 = \SRMB
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y3F._BAS, MBR0)  // _BAS: Base Address
                MBR0 = (\_SB.PCI0.MHBR << 0x0F)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y40._BAS, DBR0)  // _BAS: Base Address
                DBR0 = (\_SB.PCI0.DIBR << 0x0C)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y41._BAS, EBR0)  // _BAS: Base Address
                EBR0 = (\_SB.PCI0.EPBR << 0x0C)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y42._BAS, XBR0)  // _BAS: Base Address
                XBR0 = (\_SB.PCI0.PXBR << 0x1A)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y42._LEN, XSZ0)  // _LEN: Length
                XSZ0 = (0x10000000 >> \_SB.PCI0.PXSZ)
                Return (BUF0) /* \_SB_.PCI0.PDRC.BUF0 */
            }
        }
    }

    Scope (\_GPE)
    {
        Method (_L6D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If ((\_SB.PCI0.XHC.PMEE && \_SB.PCI0.XHC.PMES))
            {
                Notify (\_SB.PCI0.XHC, 0x02) // Device Wake
            }

            If ((\_SB.PCI0.EHC1.PMEE && \_SB.PCI0.EHC1.PMES))
            {
                Notify (\_SB.PCI0.EHC1, 0x02) // Device Wake
            }

            If ((\_SB.PCI0.HDEF.PMEE && \_SB.PCI0.HDEF.PMES))
            {
                Notify (\_SB.PCI0.HDEF, 0x02) // Device Wake
            }
        }

        Method (_L61, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            L01C += 0x01
            P8XH (0x00, 0x01)
            P8XH (0x01, L01C)
            If (((RP1D == 0x00) && \_SB.PCI0.RP01.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP01.PDCX)
                {
                    \_SB.PCI0.RP01.PDCX = 0x01
                    \_SB.PCI0.RP01.HPSX = 0x01
                    Notify (\_SB.PCI0.RP01, 0x00) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP01.HPSX = 0x01
                }
            }

            If (((RP2D == 0x00) && \_SB.PCI0.RP02.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP02.PDCX)
                {
                    \_SB.PCI0.RP02.PDCX = 0x01
                    \_SB.PCI0.RP02.HPSX = 0x01
                    Notify (\_SB.PCI0.RP02, 0x00) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP02.HPSX = 0x01
                }
            }

            If (((RP3D == 0x00) && \_SB.PCI0.RP03.HPSX))
            {
                If (((BID != BICO) && (BID != BICC)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP03.PDCX)
                {
                    \_SB.PCI0.RP03.PDCX = 0x01
                    \_SB.PCI0.RP03.HPSX = 0x01
                    If (((BID != BICO) && (BID != BICC)))
                    {
                        Notify (\_SB.PCI0.RP03, 0x00) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP03.HPSX = 0x01
                }
            }

            If (((RP4D == 0x00) && \_SB.PCI0.RP04.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP04.PDCX)
                {
                    \_SB.PCI0.RP04.PDCX = 0x01
                    \_SB.PCI0.RP04.HPSX = 0x01
                    Notify (\_SB.PCI0.RP04, 0x00) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP04.HPSX = 0x01
                }
            }

            If (((RP5D == 0x00) && \_SB.PCI0.RP05.HPSX))
            {
                If (((BID != BICO) && (BID != BICC)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP05.PDCX)
                {
                    \_SB.PCI0.RP05.PDCX = 0x01
                    \_SB.PCI0.RP05.HPSX = 0x01
                    If (((BID != BICO) && (BID != BICC)))
                    {
                        Notify (\_SB.PCI0.RP05, 0x00) // Bus Check
                    }
                }
                Else
                {
                    \_SB.PCI0.RP05.HPSX = 0x01
                }
            }

            If (((RP6D == 0x00) && \_SB.PCI0.RP06.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP06.PDCX)
                {
                    \_SB.PCI0.RP06.PDCX = 0x01
                    \_SB.PCI0.RP06.HPSX = 0x01
                    Notify (\_SB.PCI0.RP06, 0x00) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP06.HPSX = 0x01
                }
            }

            If (((RP7D == 0x00) && \_SB.PCI0.RP07.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP07.PDCX)
                {
                    \_SB.PCI0.RP07.PDCX = 0x01
                    \_SB.PCI0.RP07.HPSX = 0x01
                    Notify (\_SB.PCI0.RP07, 0x00) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP07.HPSX = 0x01
                }
            }

            If (((RP8D == 0x00) && \_SB.PCI0.RP08.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP08.PDCX)
                {
                    \_SB.PCI0.RP08.PDCX = 0x01
                    \_SB.PCI0.RP08.HPSX = 0x01
                    Notify (\_SB.PCI0.RP08, 0x00) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP08.HPSX = 0x01
                }
            }
        }

        Method (_L62, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            GPEC = 0x00
            If (CondRefOf (DTSE))
            {
                If ((DTSE >= 0x01))
                {
                    Notify (\_TZ.TZ00, 0x80) // Thermal Status Change
                    Notify (\_TZ.TZ01, 0x80) // Thermal Status Change
                }
            }

            If ((DEVF & 0x01))
            {
                \_SB.IETM.CETP ()
                DEVF &= 0xFE
            }

            If (CondRefOf (\_SB.PCCD.PENB))
            {
                If ((\_SB.PCCD.PENB == 0x01))
                {
                    Notify (\_SB.PCCD, 0x80) // Status Change
                }
            }
        }

        Method (_L66, 0, Serialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If ((\_SB.PCI0.GFX0.GSSE && !GSMI))
            {
                \_SB.PCI0.GFX0.GSCI ()
            }
        }

        Method (_L67, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            \_SB.PCI0.SBUS.HSTS = 0x20
        }
    }

    Scope (\_TZ)
    {
        ThermalZone (TZ00)
        {
            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return ((0x0AAC + (CRTT * 0x0A)))
            }

            Method (RTMP, 0, Serialized)
            {
                Local0 = \_SB.PCI0.LPCB.EC0.EC34 ()
                If ((Local0 >= (0x0AAC + (CRTT * 0x0A))))
                {
                    \_TZ.TZ00.CCCS ()
                }

                Return (Local0)
            }

            Method (_TMP, 0, NotSerialized)  // _TMP: Temperature
            {
                Return (RTMP ())
            }

            Name (FCCS, 0x01)
            Method (CCCS, 0, Serialized)
            {
                If (\_TZ.TZ00.FCCS)
                {
                    \_TZ.TZ00.FCCS = 0x00
                    Local1 = \_SB.ASRV (0x0D, 0x00, Zero)
                    If ((Local1 >= 0xFF))
                    {
                        Local1 = 0xFF
                    }
                    Else
                    {
                        Local1++
                    }

                    \_SB.ASRV (0x0D, 0x01, Local1)
                }
            }
        }

        ThermalZone (TZ01)
        {
            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (0x0FC0)
            }

            Method (_SCP, 1, Serialized)  // _SCP: Set Cooling Policy
            {
                CTYP = Arg0
            }

            Method (RTMP, 0, Serialized)
            {
                Local0 = \_SB.PCI0.LPCB.EC0.EC34 ()
                Return (Local0)
            }

            Method (_TMP, 0, NotSerialized)  // _TMP: Temperature
            {
                Return (RTMP ())
            }

            Method (_PSL, 0, Serialized)  // _PSL: Passive List
            {
                If ((TCNT == 0x08))
                {
                    Return (Package (0x08)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3, 
                        \_PR.CPU4, 
                        \_PR.CPU5, 
                        \_PR.CPU6, 
                        \_PR.CPU7
                    })
                }

                If ((TCNT == 0x04))
                {
                    Return (Package (0x04)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3
                    })
                }

                If ((TCNT == 0x02))
                {
                    Return (Package (0x02)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1
                    })
                }

                Return (Package (0x01)
                {
                    \_PR.CPU0
                })
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                Return ((0x0AAC + (PSVT * 0x0A)))
            }

            Method (_TC1, 0, Serialized)  // _TC1: Thermal Constant 1
            {
                Return (TC1V) /* \TC1V */
            }

            Method (_TC2, 0, Serialized)  // _TC2: Thermal Constant 2
            {
                Return (TC2V) /* \TC2V */
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (TSPV) /* \TSPV */
            }
        }
    }

    Device (\_SB.PCI0.LPCB.TPM)
    {
        Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
        {
            If (TCMF){}
            Else
            {
                Return (0x0201D824)
            }
        }

        Name (_CID, EisaId ("PNP0C31"))  // _CID: Compatible ID
        Name (_STR, Unicode ("TPM 1.2 Device"))  // _STR: Description String
        Name (_UID, 0x01)  // _UID: Unique ID
        Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
        {
            IO (Decode16,
                0x004E,             // Range Minimum
                0x004E,             // Range Maximum
                0x01,               // Alignment
                0x02,               // Length
                )
            Memory32Fixed (ReadOnly,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                )
        })
        OperationRegion (TMMB, SystemMemory, 0xFED40000, 0x5000)
        Field (TMMB, ByteAcc, Lock, Preserve)
        {
            ACCS,   8, 
            Offset (0x18), 
            TSTA,   8, 
            TBCA,   8, 
            Offset (0xF00), 
            TVID,   16, 
            TDID,   16
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (TPMF)
            {
                Return (0x0F)
            }

            Return (0x00)
        }

        Device (\_SB.PCI0.LPCB.TPMD)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, 0x0101)  // _UID: Unique ID
            Name (RSVD, ResourceTemplate ()
            {
                IO (Decode16,
                    0x004E,             // Range Minimum
                    0x004E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED40000,         // Address Base
                    0x00005000,         // Address Length
                    )
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (RSVD) /* \_SB_.PCI0.LPCB.TPMD.RSVD */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (TPMF)
                {
                    Return (0x00)
                }

                Return (0x0F)
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.TPM)
    {
        OperationRegion (ASMI, SystemIO, SMIA, 0x01)
        Field (ASMI, ByteAcc, NoLock, Preserve)
        {
            INQ,    8
        }

        OperationRegion (BSMI, SystemIO, SMIB, 0x01)
        Field (BSMI, ByteAcc, NoLock, Preserve)
        {
            DAT,    8
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("3dddfaa6-361b-4eb4-a424-8d10089d1653") /* Physical Presence Interface */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (0x00)
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x01                                       // ..
                        })
                    }
                    Case (0x01)
                    {
                        Return ("1.2")
                    }
                    Case (0x02)
                    {
                        ToInteger (DerefOf (Arg3 [0x00]), TMF2) /* \TMF2 */
                        TMF1 = 0x12
                        DAT = TMF1 /* \TMF1 */
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        DAT = TMF2 /* \TMF2 */
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        If ((DAT == 0xF1))
                        {
                            Return (0x01)
                        }

                        Return (Zero)
                    }
                    Case (0x03)
                    {
                        Name (PPI1, Package (0x02)
                        {
                            0x00, 
                            0x00
                        })
                        DAT = 0x11
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x01)
                        }

                        PPI1 [0x01] = DAT /* \_SB_.PCI0.LPCB.TPM_.DAT_ */
                        Return (PPI1) /* \_SB_.PCI0.LPCB.TPM_._DSM.PPI1 */
                    }
                    Case (0x04)
                    {
                        Return (TRST) /* \TRST */
                    }
                    Case (0x05)
                    {
                        Name (PPI2, Package (0x03)
                        {
                            0x00, 
                            0x00, 
                            0x00
                        })
                        DAT = 0x21
                        INQ = OFST /* \OFST */
                        PPI2 [0x01] = DAT /* \_SB_.PCI0.LPCB.TPM_.DAT_ */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        DAT = 0x31
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        If ((DAT == 0xF0))
                        {
                            DAT = 0x51
                            INQ = OFST /* \OFST */
                            If ((DAT == 0xFF))
                            {
                                PPI2 [0x02] = 0xFFFFFFF0
                                Return (PPI2) /* \_SB_.PCI0.LPCB.TPM_._DSM.PPI2 */
                            }
                        }
                        ElseIf ((DAT == 0xF1))
                        {
                            DAT = 0x51
                            INQ = OFST /* \OFST */
                            If ((DAT == 0xFF))
                            {
                                PPI2 [0x02] = 0xFFFFFFF1
                                Return (PPI2) /* \_SB_.PCI0.LPCB.TPM_._DSM.PPI2 */
                            }
                        }
                        Else
                        {
                            PPI2 [0x02] = DAT /* \_SB_.PCI0.LPCB.TPM_.DAT_ */
                        }

                        Return (PPI2) /* \_SB_.PCI0.LPCB.TPM_._DSM.PPI2 */
                    }
                    Case (0x06)
                    {
                        Return (0x03)
                    }
                    Case (0x07)
                    {
                        ToInteger (DerefOf (Arg3 [0x00]), TMF2) /* \TMF2 */
                        TMF1 = 0x12
                        DAT = TMF1 /* \TMF1 */
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        DAT = TMF2 /* \TMF2 */
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        If ((DAT == 0xF1))
                        {
                            Return (0x01)
                        }

                        Return (Zero)
                    }
                    Case (0x08)
                    {
                        ToInteger (DerefOf (Arg3 [0x00]), TMF2) /* \TMF2 */
                        TMF1 = 0x43
                        DAT = TMF1 /* \TMF1 */
                        INQ = OFST /* \OFST */
                        DAT = TMF2 /* \TMF2 */
                        INQ = OFST /* \OFST */
                        Return (DAT) /* \_SB_.PCI0.LPCB.TPM_.DAT_ */
                    }
                    Default
                    {
                    }

                }
            }
            ElseIf ((Arg0 == ToUUID ("376054ed-cc13-4675-901c-4756d7f2d45d") /* Unknown UUID */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (0x00)
                    {
                        Return (Buffer (0x01)
                        {
                             0x03                                             // .
                        })
                    }
                    Case (0x01)
                    {
                        TMF1 = 0x22
                        DAT = TMF1 /* \TMF1 */
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        ToInteger (DerefOf (Arg3 [0x00]), TMF1) /* \TMF1 */
                        DAT = TMF1 /* \TMF1 */
                        INQ = OFST /* \OFST */
                        If ((DAT == 0xFF))
                        {
                            Return (0x02)
                        }

                        Return (Zero)
                    }
                    Default
                    {
                    }

                }
            }

            Return (Buffer (0x01)
            {
                 0x00                                             // .
            })
        }
    }

    Scope (\)
    {
        Name (OSTB, Package (0x08)
        {
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF, 
            0xFFFFFFFF
        })
        Method (LDTB, 0, Serialized)
        {
            If (CondRefOf (\_OSI, Local0))
            {
                If (\_OSI ("Windows 2001"))
                {
                    Local1 = DerefOf (OSTB [0x00])
                    If ((Local1 != 0xFFFFFFFF))
                    {
                        OperationRegion (TBXP, SystemMemory, Local1, DerefOf (OSTB [0x01]))
                        Load (TBXP, Local2)
                        OSTB [0x00] = Ones
                    }
                }

                If (\_OSI ("Windows 2006"))
                {
                    Local1 = DerefOf (OSTB [0x02])
                    If ((Local1 != 0xFFFFFFFF))
                    {
                        OperationRegion (TBVI, SystemMemory, Local1, DerefOf (OSTB [0x03]))
                        Load (TBVI, Local2)
                        OSTB [0x02] = Ones
                    }
                }

                If (\_OSI ("Windows 2009"))
                {
                    Local1 = DerefOf (OSTB [0x04])
                    If ((Local1 != 0xFFFFFFFF))
                    {
                        OperationRegion (TBSE, SystemMemory, Local1, DerefOf (OSTB [0x05]))
                        Load (TBSE, Local2)
                        OSTB [0x04] = Ones
                    }
                }

                If (\_OSI ("Windows 2012"))
                {
                    Local1 = DerefOf (OSTB [0x06])
                    If ((Local1 != 0xFFFFFFFF))
                    {
                        OperationRegion (TBEI, SystemMemory, Local1, DerefOf (OSTB [0x07]))
                        Load (TBEI, Local2)
                        OSTB [0x06] = Ones
                    }
                }
            }
        }
    }

    Scope (\_SB)
    {
        Device (MISC)
        {
            Name (_HID, EisaId ("MAT0021"))  // _HID: Hardware ID
            Name (_UID, 0x00)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
    }

    Scope (\_SB)
    {
        Method (DOCK, 0, NotSerialized)
        {
        }
    }

    Scope (\_SB.PCI0.LPCB)
    {
        Name (ECST, 0x00)
        Device (EC0)
        {
            Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0062,             // Range Minimum
                    0x0062,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0066,             // Range Minimum
                    0x0066,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
            })
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If ((Arg0 == 0x03))
                {
                    \_SB.ASRV (0x15, 0x20, Zero)
                    ECST = Arg1
                    If ((Arg1 == 0x01))
                    {
                        PWRS = EC01 ()
                        \PNOT ()
                        \BNOT ()
                        \_SB.PCI0.GFX0.GLID (0x01, \_SB.PCI0.INIG ())
                    }

                    B1PU = ER10 /* \_SB_.PCI0.LPCB.EC0_.ER10 */
                    B2PU = ER48 /* \_SB_.PCI0.LPCB.EC0_.ER48 */
                    \BEXT ()
                    \_SB.PCI0.LPCB.EC0.CTTB ()
                    \_SB.PCI0.LPCB.EC0.EC4F ()
                    \_SB.VGBI.PBIN ()
                }
            }

            Name (_GPE, 0x0A)  // _GPE: General Purpose Events
            OperationRegion (ECR, EmbeddedControl, 0x00, 0xFF)
            Field (ECR, ByteAcc, Lock, Preserve)
            {
                ER00,   8, 
                ER01,   8, 
                Offset (0x04), 
                ER04,   8, 
                ER05,   8, 
                ER06,   8, 
                ER07,   8, 
                ER08,   8, 
                ER09,   8, 
                ER0A,   8, 
                ER0B,   8, 
                ER0C,   8, 
                ER0D,   8, 
                Offset (0x10), 
                ER10,   8, 
                ER11,   8, 
                ER12,   8, 
                ER13,   8, 
                ER14,   8, 
                ER15,   8, 
                ER16,   8, 
                ER17,   8, 
                ER18,   8, 
                ER19,   8, 
                ER1A,   8, 
                ER1B,   8, 
                ER1C,   8, 
                ER1D,   8, 
                ER1E,   8, 
                ER1F,   8, 
                ER20,   8, 
                ER21,   8, 
                ER22,   8, 
                ER23,   8, 
                ER24,   8, 
                ER25,   8, 
                ER26,   8, 
                ER27,   8, 
                ER28,   8, 
                ER29,   8, 
                ER2A,   8, 
                ER2B,   8, 
                ER2C,   8, 
                ER2D,   8, 
                ER2E,   8, 
                ER2F,   8, 
                ER30,   8, 
                ER31,   8, 
                ER32,   8, 
                ER33,   8, 
                ER34,   8, 
                ER35,   8, 
                ER36,   8, 
                ER37,   8, 
                ER38,   8, 
                ER39,   8, 
                ER3A,   8, 
                ER3B,   8, 
                ER3C,   8, 
                ER3D,   8, 
                ER3E,   8, 
                ER3F,   8, 
                Offset (0x48), 
                ER48,   8, 
                ER49,   8, 
                ER4A,   8, 
                ER4B,   8, 
                ER4C,   8, 
                ER4D,   8, 
                ER4E,   8, 
                ER4F,   8, 
                ER50,   8, 
                ER51,   8, 
                ER52,   8, 
                ER53,   8, 
                ER54,   8, 
                ER55,   8, 
                ER56,   8, 
                ER57,   8, 
                ER58,   8, 
                ER59,   8, 
                ER5A,   8, 
                ER5B,   8, 
                ER5C,   8, 
                ER5D,   8, 
                ER5E,   8, 
                ER5F,   8, 
                ER60,   8, 
                ER61,   8, 
                ER62,   8, 
                ER63,   8, 
                ER64,   8, 
                ER65,   8, 
                ER66,   8, 
                ER67,   8, 
                ER68,   8, 
                ER69,   8, 
                ER6A,   8, 
                ER6B,   8, 
                ER6C,   8, 
                ER6D,   8, 
                ER6E,   8, 
                ER6F,   8, 
                ER70,   8, 
                ER71,   8, 
                ER72,   8, 
                ER73,   8, 
                ER74,   8, 
                ER75,   8, 
                ER76,   8, 
                ER77,   8, 
                Offset (0x80), 
                ER80,   8, 
                ER81,   8, 
                ER82,   8, 
                ER83,   8, 
                ER84,   8, 
                ER85,   8, 
                ER86,   8, 
                ER87,   8, 
                ER88,   8, 
                ER89,   8, 
                ER8A,   8, 
                ER8B,   8, 
                ER8C,   8, 
                ER8D,   8, 
                ER8E,   8, 
                ER8F,   8, 
                ER90,   8, 
                ER91,   8, 
                ER92,   8, 
                ER93,   8, 
                Offset (0x9E), 
                ER9E,   8, 
                Offset (0xA0), 
                ERA0,   8, 
                ERA1,   8, 
                ERA2,   8, 
                ERA3,   8, 
                ERA4,   8, 
                ERA5,   8, 
                ERA6,   8, 
                ERA7,   8, 
                ERA8,   8, 
                ERA9,   8, 
                ERAA,   8, 
                ERAB,   8, 
                ERAC,   8, 
                ERAD,   8, 
                ERAE,   8, 
                ERAF,   8, 
                ERB0,   8, 
                ERB1,   8, 
                ERB2,   8, 
                ERB3,   8, 
                ERB4,   8, 
                ERB5,   8, 
                ERB6,   8, 
                ERB7,   8, 
                ERB8,   8, 
                Offset (0xBA), 
                ERBA,   8, 
                Offset (0xBE), 
                ERBE,   8, 
                Offset (0xC0), 
                ERC0,   8, 
                ERC1,   8, 
                ERC2,   8, 
                ERC3,   8, 
                ERC4,   8, 
                ERC5,   8, 
                ERC6,   8, 
                ERC7,   8, 
                ERC8,   8, 
                ERC9,   8, 
                ERCA,   8, 
                ERCB,   8, 
                ERCC,   8, 
                ERCD,   8, 
                ERCE,   8, 
                ERCF,   8, 
                ERD0,   8, 
                ERD1,   8, 
                ERD2,   8, 
                ERD3,   8, 
                ERD4,   8, 
                ERD5,   8, 
                ERD6,   8, 
                ERD7,   8, 
                ERD8,   8, 
                ERD9,   8, 
                ERDA,   8, 
                ERDB,   8, 
                ERDC,   8, 
                Offset (0xE2), 
                ERE2,   8, 
                Offset (0xE8), 
                ERE8,   8, 
                ERE9,   8, 
                EREA,   8
            }

            Name (B1PU, One)
            Name (B2PU, One)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
            }

            Name (LHKQ, Ones)
            Method (HKCV, 1, NotSerialized)
            {
                Local0 = Arg0
                If ((Local0 >= 0x90))
                {
                    If ((Local0 <= 0x94))
                    {
                        Local0 += 0x8C
                        Local0 -= 0x90
                        Local0 += 0x01
                    }
                }

                Local0 &= 0x7F
                Return (Local0)
            }

            Method (HKMN, 1, Serialized)
            {
                Local0 = HKCV (Arg0)
                If (((0x00 & (0x01 << Local0)) == 0x00))
                {
                    If (LHKQ)
                    {
                        LHKQ = ERB6 /* \_SB_.PCI0.LPCB.EC0_.ERB6 */
                    }

                    If (((LHKQ && (LHKQ != Local0)) == 0x00))
                    {
                        HKNF (Arg0)
                    }
                }
            }

            Method (HKBN, 1, Serialized)
            {
                If (((0x00 & (0x01 << Arg0)) == 0x00))
                {
                    HKNF (Arg0)
                }
            }

            Method (HKNF, 1, Serialized)
            {
                \_SB.HKEY.HIND (Arg0)
                Notify (\_SB.HKEY, 0x80) // Status Change
            }

            Method (_Q0A, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKBN (0x01)
            }

            Method (_Q0B, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKBN (0x02)
            }

            Method (_Q0C, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (APEG){}
                ElseIf (\_SB.PCI0.GFX0.SCIP (\_SB.IDSL ())){}
                Else
                {
                }
            }

            Method (_Q0D, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKBN (0x04)
            }

            Method (_Q0E, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If ((CondRefOf (\_SB.VGBI._STA) && ((\_SB.VGBI._STA () & One) == One)))
                {
                    \_SB.VGBI.UPBT (0x03, Zero)
                    Notify (\_SB.VGBI, 0xC7) // Hardware-Specific
                }

                HKBN (0x05)
            }

            Method (_Q0F, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If ((CondRefOf (\_SB.VGBI._STA) && ((\_SB.VGBI._STA () & One) == One)))
                {
                    \_SB.VGBI.UPBT (0x02, Zero)
                    Notify (\_SB.VGBI, 0xC5) // Hardware-Specific
                }

                HKBN (0x06)
            }

            Method (_Q10, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If ((\FNMK & (0x01 << (0x07 - 0x01))))
                {
                    HKBN (0x07)
                }
            }

            Method (_Q11, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKBN (0x08)
            }

            Method (_Q12, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKBN (0x09)
            }

            Method (_Q13, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKBN (0x0A)
            }

            Method (_Q14, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKBN (0x0B)
            }

            Method (_Q15, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKBN (0x0C)
            }

            Method (_Q16, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKBN (0x10)
            }

            Method (_Q17, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKBN (0x11)
            }

            Method (_Q18, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKBN (0x12)
            }

            Method (_Q19, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKBN (0x13)
            }

            Method (_Q1A, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKBN (0x14)
            }

            Method (_Q70, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If ((IBLC () >= 0x01))
                {
                    Return (Zero)
                }

                HKMN (0x81)
                If (CondRefOf (\_OSI, Local6))
                {
                    If (\_OSI ("Windows 2006"))
                    {
                        If (APEG){}
                        Else
                        {
                            Notify (\_SB.PCI0.GFX0.DD1F, 0x87) // Device-Specific
                        }
                    }
                }
            }

            Method (_Q71, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If ((IBLC () >= 0x01))
                {
                    Return (Zero)
                }

                HKMN (0x82)
                If (CondRefOf (\_OSI, Local6))
                {
                    If (\_OSI ("Windows 2006"))
                    {
                        If (APEG){}
                        Else
                        {
                            Notify (\_SB.PCI0.GFX0.DD1F, 0x86) // Device-Specific
                        }
                    }
                }
            }

            Method (_Q72, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
            }

            Method (_Q73, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKMN (0x84)
            }

            Method (_Q74, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If ((CondRefOf (\_SB.VGBI._STA) && ((\_SB.VGBI._STA () & One) == One)))
                {
                    \_SB.VGBI.UPBT (0x03, One)
                    Notify (\_SB.VGBI, 0xC6) // Hardware-Specific
                }

                HKMN (0x85)
            }

            Method (_Q75, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If ((CondRefOf (\_SB.VGBI._STA) && ((\_SB.VGBI._STA () & One) == One)))
                {
                    \_SB.VGBI.UPBT (0x02, One)
                    Notify (\_SB.VGBI, 0xC4) // Hardware-Specific
                }

                HKMN (0x86)
            }

            Method (_Q76, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If ((\FNMK & (0x01 << (0x07 - 0x01))))
                {
                    HKMN (0x87)
                }
            }

            Method (_Q77, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                TGCM ()
                HKMN (0x88)
            }

            Method (_Q78, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKMN (0x89)
            }

            Method (_Q79, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKMN (0x8A)
            }

            Method (_Q7A, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKMN (0x8B)
            }

            Method (_Q7B, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKMN (0x8C)
            }

            Method (_Q7C, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKMN (0x90)
            }

            Method (_Q7D, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKMN (0x91)
            }

            Method (_Q7E, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKMN (0x92)
            }

            Method (_Q7F, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKMN (0x93)
            }

            Method (_Q80, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKMN (0x94)
            }

            Method (_QA2, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \_SB.HKEY.HIND (0x30)
                Notify (\_SB.HKEY, 0x80) // Status Change
            }

            Method (_QA3, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \_SB.HKEY.HIND (0x31)
                Notify (\_SB.HKEY, 0x80) // Status Change
            }

            Method (_QB0, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKNF (0xB0)
            }

            Method (_QB1, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKNF (0xB1)
            }

            Method (_QB2, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKNF (0xB2)
            }

            Method (_QB3, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKNF (0xB3)
            }

            Method (_QB4, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKNF (0xB4)
            }

            Method (_QB5, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKNF (0xB5)
            }

            Method (_QB6, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKNF (0xB6)
            }

            Method (_QB7, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKNF (0xB7)
            }

            Method (_QB8, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKNF (0xB8)
            }

            Method (_QB9, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKNF (0xB9)
            }

            Method (_QBA, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKNF (0xBA)
            }

            Method (_QBB, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKNF (0xBB)
            }

            Method (_QBC, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKNF (0xBC)
            }

            Method (_QBD, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKNF (0xBD)
            }

            Method (_QBE, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKNF (0xBE)
            }

            Method (_QBF, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKNF (0xBF)
            }

            Method (_QC0, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKNF (0xC0)
            }

            Method (_QC1, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKNF (0xC1)
            }

            Method (_QC2, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKNF (0xC2)
            }

            Method (_QC3, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKNF (0xC3)
            }

            Method (_QC4, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKNF (0xC4)
            }

            Method (_QC5, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKNF (0xC5)
            }

            Method (_QC6, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKNF (0xC6)
            }

            Method (_QC7, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKNF (0xC7)
            }

            Method (_QC8, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKNF (0xC8)
            }

            Method (_QC9, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKNF (0xC9)
            }

            Method (_QCA, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKNF (0xCA)
            }

            Method (_QCB, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKNF (0xCB)
            }

            Method (_QCC, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKNF (0xCC)
            }

            Method (_QCD, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKNF (0xCD)
            }

            Method (_QCE, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKNF (0xCE)
            }

            Method (_QCF, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKNF (0xCF)
            }

            Method (ECTQ, 1, Serialized)
            {
                HKNF (Arg0)
            }

            Method (_QD0, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ECTQ (0xD0)
            }

            Method (_QD1, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ECTQ (0xD1)
            }

            Method (_QD2, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ECTQ (0xD2)
            }

            Method (_QD3, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ECTQ (0xD3)
            }

            Method (_QD4, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ECTQ (0xD4)
            }

            Method (_QD5, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ECTQ (0xD5)
            }

            Method (_QD6, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ECTQ (0xD6)
            }

            Method (_QD7, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ECTQ (0xD7)
            }

            Method (_QD8, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ECTQ (0xD8)
            }

            Method (_QD9, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ECTQ (0xD9)
            }

            Method (_QDA, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ECTQ (0xDA)
            }

            Method (_QDB, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ECTQ (0xDB)
            }

            Method (_QDC, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ECTQ (0xDC)
            }

            Method (_QDD, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ECTQ (0xDD)
            }

            Method (_QDE, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ECTQ (0xDE)
            }

            Method (_QDF, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ECTQ (0xDF)
            }

            Method (_QE0, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ECTQ (0xE0)
            }

            Method (_QE1, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ECTQ (0xE1)
            }

            Method (_QE2, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ECTQ (0xE2)
            }

            Method (_QE3, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ECTQ (0xE3)
            }

            Method (_QE4, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ECTQ (0xE4)
            }

            Method (_QE5, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ECTQ (0xE5)
            }

            Method (_QE6, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ECTQ (0xE6)
            }

            Method (_QE7, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ECTQ (0xE7)
            }

            Method (_QE8, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ECTQ (0xE8)
            }

            Method (_QE9, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ECTQ (0xE9)
            }

            Method (_QEA, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ECTQ (0xEA)
            }

            Method (_QEB, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ECTQ (0xEB)
            }

            Method (_QEC, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ECTQ (0xEC)
            }

            Method (_QED, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ECTQ (0xED)
            }

            Method (_QEE, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ECTQ (0xEE)
            }

            Method (_QEF, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ECTQ (0xEF)
            }

            Method (_QF0, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If ((\_SB.PCI0.LPCB.EC0.EC52 () != One))
                {
                    If ((CondRefOf (\_SB.VGBI._STA) && ((\_SB.VGBI._STA () & One) == One)))
                    {
                        \_SB.VGBI.UPBT (0x00, One)
                        Notify (\_SB.VGBI, 0xC0) // Hardware-Specific
                    }
                }
            }

            Method (_QF1, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If ((\_SB.PCI0.LPCB.EC0.EC52 () == One))
                {
                    Notify (\_SB.IAOE, 0x80) // Status Change
                }
                ElseIf ((CondRefOf (\_SB.VGBI._STA) && ((\_SB.VGBI._STA () & One) == One)))
                {
                    \_SB.VGBI.UPBT (0x00, Zero)
                    Notify (\_SB.VGBI, 0xC1) // Hardware-Specific
                }
            }

            Method (_QF2, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If ((CondRefOf (\_SB.VGBI._STA) && ((\_SB.VGBI._STA () & One) == One)))
                {
                    \_SB.VGBI.UPBT (0x01, One)
                    Notify (\_SB.VGBI, 0xC2) // Hardware-Specific
                }
            }

            Method (_QF3, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If ((CondRefOf (\_SB.VGBI._STA) && ((\_SB.VGBI._STA () & One) == One)))
                {
                    \_SB.VGBI.UPBT (0x01, Zero)
                    Notify (\_SB.VGBI, 0xC3) // Hardware-Specific
                }
            }

            Method (_QFA, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ECTQ (0xFA)
            }

            Method (TRDF, 0, Serialized)
            {
                If (\_SB.WLSW.DRVS)
                {
                    \_SB.WLSW.NOTF ()
                    Return (Zero)
                }

                Local0 = \_SB.ASRV (0x0F, 0x00, Zero)
                If ((0x01 == Local0))
                {
                    \_SB.HKEY.HIND (0x50)
                    Notify (\_SB.HKEY, 0x80) // Status Change
                }
                Else
                {
                    SSMP = 0xE8
                }
            }

            Method (_Q93, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Local0 = \_SB.PCI0.LPCB.EC0.EC45 (0x04, 0x00)
                If (((Local0 & 0x0100) && (Local0 & 0x8000)))
                {
                    If ((Local0 & 0x0800))
                    {
                        Return (Zero)
                    }
                }

                TRDF ()
            }

            Method (_Q97, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If ((CondRefOf (\_SB.VGBI._STA) && ((\_SB.VGBI._STA () & One) == One)))
                {
                    \_SB.VGBI.UPBT (0x04, One)
                    Notify (\_SB.VGBI, 0xC8) // Hardware-Specific
                }

                HKNF (0x54)
            }

            Method (_Q98, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If ((CondRefOf (\_SB.VGBI._STA) && ((\_SB.VGBI._STA () & One) == One)))
                {
                    \_SB.VGBI.UPBT (0x04, Zero)
                    Notify (\_SB.VGBI, 0xC9) // Hardware-Specific
                }

                HKNF (0x55)
            }

            Method (_Q9B, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \_SB.TBTN.HIND (0x38)
                Notify (\_SB.TBTN, 0x80) // Status Change
            }

            Method (_Q9C, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \_SB.TBTN.HIND (0x39)
                Notify (\_SB.TBTN, 0x80) // Status Change
            }

            Method (_QA7, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \_SB.TBTN.HIND (0x42)
                Notify (\_SB.TBTN, 0x80) // Status Change
            }

            Method (_QA8, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \_SB.TBTN.HIND (0x43)
                Notify (\_SB.TBTN, 0x80) // Status Change
            }

            Method (_QAE, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                HKNF (0x5A)
            }

            Method (_Q87, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \BEXT ()
                \PNOT ()
                Notify (\_SB.BAT1, 0x81) // Information Change
            }

            Method (_Q88, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \PNOT ()
                Notify (\_SB.BAT1, 0x80) // Status Change
            }

            Method (_Q89, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \PNOT ()
                Notify (\_SB.BAT1, 0x80) // Status Change
            }

            Method (_Q8A, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \BEXT ()
                \PNOT ()
            }

            Method (_Q8B, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \PNOT ()
            }

            Method (_Q8C, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \PNOT ()
            }

            Method (_Q8D, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Notify (\_TZ.TZ00, 0x80) // Thermal Status Change
                Notify (\_TZ.TZ01, 0x80) // Thermal Status Change
            }

            Method (_Q84, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                PWRS = EC01 ()
                \PNOT ()
                \BNOT ()
                Notify (\_SB.AC, 0x80) // Status Change
            }

            Method (_Q8E, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \_SB.UDCK ()
                \_SB.DOCK ()
                \_SB.HKEY.HIND (0x60)
                Notify (\_SB.HKEY, 0x80) // Status Change
            }

            Method (EC01, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC81 (0x08)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = 0x01
                    }
                }
                Else
                {
                    Local0 = ER08 /* \_SB_.PCI0.LPCB.EC0_.ER08 */
                }

                Return ((Local0 & 0x01))
            }

            Method (EC02, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC81 (0x08)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = 0x02
                    }
                }
                Else
                {
                    Local0 = ER08 /* \_SB_.PCI0.LPCB.EC0_.ER08 */
                }

                If ((Local0 & 0x02))
                {
                    Local0 = 0x01
                }
                Else
                {
                    Local0 = 0x00
                }

                Return (Local0)
            }

            Method (EC15, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC81 (0x08)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = Zero
                    }
                }
                Else
                {
                    Local0 = ER08 /* \_SB_.PCI0.LPCB.EC0_.ER08 */
                }

                If ((Local0 & 0x04))
                {
                    Local0 = 0x01
                }
                Else
                {
                    Local0 = 0x00
                }

                Return (Local0)
            }

            Method (EC03, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC81 (0x10)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = Zero
                    }
                }
                Else
                {
                    Local0 = ER10 /* \_SB_.PCI0.LPCB.EC0_.ER10 */
                }

                B1PU = Local0
                Return (B1PU) /* \_SB_.PCI0.LPCB.EC0_.B1PU */
            }

            Method (EC16, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC81 (0x48)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = Zero
                    }
                }
                Else
                {
                    Local0 = ER48 /* \_SB_.PCI0.LPCB.EC0_.ER48 */
                }

                B2PU = Local0
                Return (B2PU) /* \_SB_.PCI0.LPCB.EC0_.B2PU */
            }

            Method (EC04, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC82 (0x12)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = 0xFFFFFFFF
                    }
                }
                Else
                {
                    Local0 = ER12 /* \_SB_.PCI0.LPCB.EC0_.ER12 */
                    Local1 = ER13 /* \_SB_.PCI0.LPCB.EC0_.ER13 */
                    Local1 <<= 0x08
                    Local0 += Local1
                }

                If ((Local0 == Zero))
                {
                    Local0 = 0xFFFFFFFF
                }

                If (((B1PU == Zero) && (Local0 != 0xFFFFFFFF)))
                {
                    Local0 *= 0x0A
                }

                Return (Local0)
            }

            Method (EC17, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC82 (0x4A)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = 0xFFFFFFFF
                    }
                }
                Else
                {
                    Local0 = ER4A /* \_SB_.PCI0.LPCB.EC0_.ER4A */
                    Local1 = ER4B /* \_SB_.PCI0.LPCB.EC0_.ER4B */
                    Local1 <<= 0x08
                    Local0 += Local1
                }

                If ((Local0 == Zero))
                {
                    Local0 = 0xFFFFFFFF
                }

                If (((B2PU == Zero) && (Local0 != 0xFFFFFFFF)))
                {
                    Local0 *= 0x0A
                }

                Return (Local0)
            }

            Method (EC05, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC82 (0x1A)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = 0xFFFFFFFF
                    }
                }
                Else
                {
                    Local0 = ER1A /* \_SB_.PCI0.LPCB.EC0_.ER1A */
                    Local1 = ER1B /* \_SB_.PCI0.LPCB.EC0_.ER1B */
                    Local1 <<= 0x08
                    Local0 += Local1
                }

                If ((Local0 == 0xFFFF))
                {
                    Local0 = 0xFFFFFFFF
                }

                If (((B1PU == Zero) && (Local0 != 0xFFFFFFFF)))
                {
                    Local0 *= 0x0A
                }

                Return (Local0)
            }

            Method (EC18, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC82 (0x52)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = 0xFFFFFFFF
                    }
                }
                Else
                {
                    Local0 = ER52 /* \_SB_.PCI0.LPCB.EC0_.ER52 */
                    Local1 = ER53 /* \_SB_.PCI0.LPCB.EC0_.ER53 */
                    Local1 <<= 0x08
                    Local0 += Local1
                }

                If ((Local0 == 0xFFFF))
                {
                    Local0 = 0xFFFFFFFF
                }

                If (((B2PU == Zero) && (Local0 != 0xFFFFFFFF)))
                {
                    Local0 *= 0x0A
                }

                Return (Local0)
            }

            Method (EC06, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC81 (0x11)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = One
                    }
                }
                Else
                {
                    Local0 = ER11 /* \_SB_.PCI0.LPCB.EC0_.ER11 */
                }

                Return (Local0)
            }

            Method (EC19, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC81 (0x49)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = One
                    }
                }
                Else
                {
                    Local0 = ER49 /* \_SB_.PCI0.LPCB.EC0_.ER49 */
                }

                Return (Local0)
            }

            Method (EC07, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC82 (0x14)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = 0xFFFFFFFF
                    }
                }
                Else
                {
                    Local0 = ER14 /* \_SB_.PCI0.LPCB.EC0_.ER14 */
                    Local1 = ER15 /* \_SB_.PCI0.LPCB.EC0_.ER15 */
                    Local1 <<= 0x08
                    Local0 += Local1
                }

                Return (Local0)
            }

            Method (EC1A, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC82 (0x4C)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = 0xFFFFFFFF
                    }
                }
                Else
                {
                    Local0 = ER4C /* \_SB_.PCI0.LPCB.EC0_.ER4C */
                    Local1 = ER4D /* \_SB_.PCI0.LPCB.EC0_.ER4D */
                    Local1 <<= 0x08
                    Local0 += Local1
                }

                Return (Local0)
            }

            Method (EC08, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC82 (0x16)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = Zero
                    }
                }
                Else
                {
                    Local0 = ER16 /* \_SB_.PCI0.LPCB.EC0_.ER16 */
                    Local1 = ER17 /* \_SB_.PCI0.LPCB.EC0_.ER17 */
                    Local1 <<= 0x08
                    Local0 += Local1
                }

                If ((B1PU == Zero))
                {
                    Local0 *= 0x0A
                }

                Return (Local0)
            }

            Method (EC1B, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC82 (0x4E)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = Zero
                    }
                }
                Else
                {
                    Local0 = ER4E /* \_SB_.PCI0.LPCB.EC0_.ER4E */
                    Local1 = ER4F /* \_SB_.PCI0.LPCB.EC0_.ER4F */
                    Local1 <<= 0x08
                    Local0 += Local1
                }

                If ((B2PU == Zero))
                {
                    Local0 *= 0x0A
                }

                Return (Local0)
            }

            Method (EC09, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC82 (0x18)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = Zero
                    }
                }
                Else
                {
                    Local0 = ER18 /* \_SB_.PCI0.LPCB.EC0_.ER18 */
                    Local1 = ER19 /* \_SB_.PCI0.LPCB.EC0_.ER19 */
                    Local1 <<= 0x08
                    Local0 += Local1
                }

                If ((B1PU == Zero))
                {
                    Local0 *= 0x0A
                }

                Return (Local0)
            }

            Method (EC1C, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC82 (0x50)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = Zero
                    }
                }
                Else
                {
                    Local0 = ER50 /* \_SB_.PCI0.LPCB.EC0_.ER50 */
                    Local1 = ER51 /* \_SB_.PCI0.LPCB.EC0_.ER51 */
                    Local1 <<= 0x08
                    Local0 += Local1
                }

                If ((B2PU == Zero))
                {
                    Local0 *= 0x0A
                }

                Return (Local0)
            }

            Method (EC0A, 0, Serialized)
            {
                Local0 = Ones
                If ((B1PU == Zero))
                {
                    Local0 = 0x0A
                }

                Return (Local0)
            }

            Method (EC1D, 0, Serialized)
            {
                Local0 = Ones
                If ((B1PU == Zero))
                {
                    Local0 = 0x0A
                }

                Return (Local0)
            }

            Method (EC0B, 0, Serialized)
            {
                Local0 = Ones
                If ((B1PU == Zero))
                {
                    Local0 = 0x0A
                }

                Return (Local0)
            }

            Method (EC1E, 0, Serialized)
            {
                Local0 = Ones
                If ((B1PU == Zero))
                {
                    Local0 = 0x0A
                }

                Return (Local0)
            }

            Method (EC0C, 0, Serialized)
            {
                Name (BUF, Buffer (0x10){})
                If ((ECST == Zero))
                {
                    Local1 = 0x00
                    While ((Local1 < 0x0C))
                    {
                        Local0 = EC81 ((0x1C + Local1))
                        If ((Local0 == 0xFFFFFFFF))
                        {
                            Local0 = 0x20
                        }

                        BUF [Local1] = Local0
                        Local1++
                    }
                }
                Else
                {
                    BUF [0x00] = ER1C /* \_SB_.PCI0.LPCB.EC0_.ER1C */
                    BUF [0x01] = ER1D /* \_SB_.PCI0.LPCB.EC0_.ER1D */
                    BUF [0x02] = ER1E /* \_SB_.PCI0.LPCB.EC0_.ER1E */
                    BUF [0x03] = ER1F /* \_SB_.PCI0.LPCB.EC0_.ER1F */
                    BUF [0x04] = ER20 /* \_SB_.PCI0.LPCB.EC0_.ER20 */
                    BUF [0x05] = ER21 /* \_SB_.PCI0.LPCB.EC0_.ER21 */
                    BUF [0x06] = ER22 /* \_SB_.PCI0.LPCB.EC0_.ER22 */
                    BUF [0x07] = ER23 /* \_SB_.PCI0.LPCB.EC0_.ER23 */
                    BUF [0x08] = ER24 /* \_SB_.PCI0.LPCB.EC0_.ER24 */
                    BUF [0x09] = ER25 /* \_SB_.PCI0.LPCB.EC0_.ER25 */
                    BUF [0x0A] = ER26 /* \_SB_.PCI0.LPCB.EC0_.ER26 */
                    BUF [0x0B] = ER27 /* \_SB_.PCI0.LPCB.EC0_.ER27 */
                }

                Return (BUF) /* \_SB_.PCI0.LPCB.EC0_.EC0C.BUF_ */
            }

            Method (EC1F, 0, Serialized)
            {
                Name (BUF, Buffer (0x10){})
                If ((ECST == Zero))
                {
                    Local1 = 0x00
                    While ((Local1 < 0x0C))
                    {
                        Local0 = EC81 ((0x54 + Local1))
                        If ((Local0 == 0xFFFFFFFF))
                        {
                            Local0 = 0x20
                        }

                        BUF [Local1] = Local0
                        Local1++
                    }
                }
                Else
                {
                    BUF [0x00] = ER54 /* \_SB_.PCI0.LPCB.EC0_.ER54 */
                    BUF [0x01] = ER55 /* \_SB_.PCI0.LPCB.EC0_.ER55 */
                    BUF [0x02] = ER56 /* \_SB_.PCI0.LPCB.EC0_.ER56 */
                    BUF [0x03] = ER57 /* \_SB_.PCI0.LPCB.EC0_.ER57 */
                    BUF [0x04] = ER58 /* \_SB_.PCI0.LPCB.EC0_.ER58 */
                    BUF [0x05] = ER59 /* \_SB_.PCI0.LPCB.EC0_.ER59 */
                    BUF [0x06] = ER5A /* \_SB_.PCI0.LPCB.EC0_.ER5A */
                    BUF [0x07] = ER5B /* \_SB_.PCI0.LPCB.EC0_.ER5B */
                    BUF [0x08] = ER5C /* \_SB_.PCI0.LPCB.EC0_.ER5C */
                    BUF [0x09] = ER5D /* \_SB_.PCI0.LPCB.EC0_.ER5D */
                    BUF [0x0A] = ER5E /* \_SB_.PCI0.LPCB.EC0_.ER5E */
                    BUF [0x0B] = ER5F /* \_SB_.PCI0.LPCB.EC0_.ER5F */
                }

                Return (BUF) /* \_SB_.PCI0.LPCB.EC0_.EC1F.BUF_ */
            }

            Method (EC0D, 0, Serialized)
            {
                Name (BUF, Buffer (0x10){})
                If ((ECST == Zero))
                {
                    Local0 = EC82 (0x2A)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = Zero
                    }
                }
                Else
                {
                    Local0 = ER2A /* \_SB_.PCI0.LPCB.EC0_.ER2A */
                    Local1 = ER2B /* \_SB_.PCI0.LPCB.EC0_.ER2B */
                    Local1 <<= 0x08
                    Local0 += Local1
                }

                BUF = EC80 (Local0, 0x05)
                Return (BUF) /* \_SB_.PCI0.LPCB.EC0_.EC0D.BUF_ */
            }

            Method (EC20, 0, Serialized)
            {
                Name (BUF, Buffer (0x10){})
                If ((ECST == Zero))
                {
                    Local0 = EC82 (0x62)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = Zero
                    }
                }
                Else
                {
                    Local0 = ER62 /* \_SB_.PCI0.LPCB.EC0_.ER62 */
                    Local1 = ER63 /* \_SB_.PCI0.LPCB.EC0_.ER63 */
                    Local1 <<= 0x08
                    Local0 += Local1
                }

                BUF = EC80 (Local0, 0x05)
                Return (BUF) /* \_SB_.PCI0.LPCB.EC0_.EC20.BUF_ */
            }

            Method (EC0E, 0, Serialized)
            {
                Name (BUF, Buffer (0x10){})
                If ((ECST == Zero))
                {
                    Local1 = 0x00
                    While ((Local1 < 0x04))
                    {
                        Local0 = EC81 ((0x2C + Local1))
                        If ((Local0 == 0xFFFFFFFF))
                        {
                            Local0 = 0x20
                        }

                        BUF [Local1] = Local0
                        Local1++
                    }
                }
                Else
                {
                    BUF [0x00] = ER2C /* \_SB_.PCI0.LPCB.EC0_.ER2C */
                    BUF [0x01] = ER2D /* \_SB_.PCI0.LPCB.EC0_.ER2D */
                    BUF [0x02] = ER2E /* \_SB_.PCI0.LPCB.EC0_.ER2E */
                    BUF [0x03] = ER2F /* \_SB_.PCI0.LPCB.EC0_.ER2F */
                }

                Return (BUF) /* \_SB_.PCI0.LPCB.EC0_.EC0E.BUF_ */
            }

            Method (EC21, 0, Serialized)
            {
                Name (BUF, Buffer (0x10){})
                If ((ECST == Zero))
                {
                    Local1 = 0x00
                    While ((Local1 < 0x04))
                    {
                        Local0 = EC81 ((0x64 + Local1))
                        If ((Local0 == 0xFFFFFFFF))
                        {
                            Local0 = 0x20
                        }

                        BUF [Local1] = Local0
                        Local1++
                    }
                }
                Else
                {
                    BUF [0x00] = ER64 /* \_SB_.PCI0.LPCB.EC0_.ER64 */
                    BUF [0x01] = ER65 /* \_SB_.PCI0.LPCB.EC0_.ER65 */
                    BUF [0x02] = ER66 /* \_SB_.PCI0.LPCB.EC0_.ER66 */
                    BUF [0x03] = ER67 /* \_SB_.PCI0.LPCB.EC0_.ER67 */
                }

                Return (BUF) /* \_SB_.PCI0.LPCB.EC0_.EC21.BUF_ */
            }

            Method (EC0F, 0, Serialized)
            {
                Name (BUF, Buffer (0x10){})
                BUF = "Panasonic"
                Return (BUF) /* \_SB_.PCI0.LPCB.EC0_.EC0F.BUF_ */
            }

            Method (EC22, 0, Serialized)
            {
                Name (BUF, Buffer (0x10){})
                BUF = "Panasonic"
                Return (BUF) /* \_SB_.PCI0.LPCB.EC0_.EC22.BUF_ */
            }

            Method (EC10, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC82 (0x32)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = Zero
                    }
                }
                Else
                {
                    Local0 = ER32 /* \_SB_.PCI0.LPCB.EC0_.ER32 */
                    Local1 = ER33 /* \_SB_.PCI0.LPCB.EC0_.ER33 */
                    Local1 <<= 0x08
                    Local0 += Local1
                }

                Return (Local0)
            }

            Method (EC23, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC82 (0x6A)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = Zero
                    }
                }
                Else
                {
                    Local0 = ER6A /* \_SB_.PCI0.LPCB.EC0_.ER6A */
                    Local1 = ER6B /* \_SB_.PCI0.LPCB.EC0_.ER6B */
                    Local1 <<= 0x08
                    Local0 += Local1
                }

                Return (Local0)
            }

            Method (EC11, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC82 (0x34)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = 0xFFFFFFFF
                    }
                }
                Else
                {
                    Local0 = ER34 /* \_SB_.PCI0.LPCB.EC0_.ER34 */
                    Local1 = ER35 /* \_SB_.PCI0.LPCB.EC0_.ER35 */
                    Local1 <<= 0x08
                    Local0 += Local1
                }

                If (((B1PU == Zero) && (Local0 != 0xFFFFFFFF)))
                {
                    Local0 *= 0x0A
                }

                Return (Local0)
            }

            Method (EC24, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC82 (0x6C)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = 0xFFFFFFFF
                    }
                }
                Else
                {
                    Local0 = ER6C /* \_SB_.PCI0.LPCB.EC0_.ER6C */
                    Local1 = ER6D /* \_SB_.PCI0.LPCB.EC0_.ER6D */
                    Local1 <<= 0x08
                    Local0 += Local1
                }

                If (((B2PU == Zero) && (Local0 != 0xFFFFFFFF)))
                {
                    Local0 *= 0x0A
                }

                Return (Local0)
            }

            Method (EC12, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC82 (0x38)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = 0xFFFFFFFF
                    }
                }
                Else
                {
                    Local0 = ER38 /* \_SB_.PCI0.LPCB.EC0_.ER38 */
                    Local1 = ER39 /* \_SB_.PCI0.LPCB.EC0_.ER39 */
                    Local1 <<= 0x08
                    Local0 += Local1
                }

                If ((Local0 == 0xFFFF))
                {
                    Local0 = 0xFFFFFFFF
                }

                If (((B1PU == Zero) && (Local0 != 0xFFFFFFFF)))
                {
                    Local0 *= 0x0A
                }

                Return (Local0)
            }

            Method (EC25, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC82 (0x70)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = 0xFFFFFFFF
                    }
                }
                Else
                {
                    Local0 = ER70 /* \_SB_.PCI0.LPCB.EC0_.ER70 */
                    Local1 = ER71 /* \_SB_.PCI0.LPCB.EC0_.ER71 */
                    Local1 <<= 0x08
                    Local0 += Local1
                }

                If ((Local0 == 0xFFFF))
                {
                    Local0 = 0xFFFFFFFF
                }

                If (((B2PU == Zero) && (Local0 != 0xFFFFFFFF)))
                {
                    Local0 *= 0x0A
                }

                Return (Local0)
            }

            Method (EC13, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC82 (0x36)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = 0xFFFFFFFF
                    }
                }
                Else
                {
                    Local0 = ER36 /* \_SB_.PCI0.LPCB.EC0_.ER36 */
                    Local1 = ER37 /* \_SB_.PCI0.LPCB.EC0_.ER37 */
                    Local1 <<= 0x08
                    Local0 += Local1
                }

                Return (Local0)
            }

            Method (EC26, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC82 (0x6E)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = 0xFFFFFFFF
                    }
                }
                Else
                {
                    Local0 = ER6E /* \_SB_.PCI0.LPCB.EC0_.ER6E */
                    Local1 = ER6F /* \_SB_.PCI0.LPCB.EC0_.ER6F */
                    Local1 <<= 0x08
                    Local0 += Local1
                }

                Return (Local0)
            }

            Method (EC14, 1, Serialized)
            {
                If (B1PU)
                {
                    Local0 = Arg0
                }
                Else
                {
                    Local0 = (Arg0 / 0x0A)
                }

                If ((Local0 >= 0x00010000))
                {
                    Local0 = Zero
                }

                If ((ECST == Zero))
                {
                    EC84 (0x3A, Local0)
                }
                Else
                {
                    ER3A = (Local0 & 0xFF)
                    ER3B = (Local0 >> 0x08)
                }
            }

            Method (EC27, 1, Serialized)
            {
                If (B2PU)
                {
                    Local0 = Arg0
                }
                Else
                {
                    Local0 = (Arg0 / 0x0A)
                }

                If ((Local0 >= 0x00010000))
                {
                    Local0 = Zero
                }

                If ((ECST == Zero))
                {
                    EC84 (0x72, Local0)
                }
                Else
                {
                    ER72 = (Local0 & 0xFF)
                    ER73 = (Local0 >> 0x08)
                }
            }

            Method (EC28, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC82 (0x3E)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = 0x00
                    }
                }
                Else
                {
                    Local0 = ER3E /* \_SB_.PCI0.LPCB.EC0_.ER3E */
                    Local1 = ER3F /* \_SB_.PCI0.LPCB.EC0_.ER3F */
                    Local1 <<= 0x08
                    Local0 += Local1
                }

                Return (Local0)
            }

            Method (EC29, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC82 (0x76)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = 0x00
                    }
                }
                Else
                {
                    Local0 = ER76 /* \_SB_.PCI0.LPCB.EC0_.ER76 */
                    Local1 = ER77 /* \_SB_.PCI0.LPCB.EC0_.ER77 */
                    Local1 <<= 0x08
                    Local0 += Local1
                }

                Return (Local0)
            }

            Method (EC34, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC82 (0x80)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = 0x0BD6
                    }
                }
                Else
                {
                    Local0 = ER80 /* \_SB_.PCI0.LPCB.EC0_.ER80 */
                    Local1 = ER81 /* \_SB_.PCI0.LPCB.EC0_.ER81 */
                    Local1 <<= 0x08
                    Local0 += Local1
                }

                Return (Local0)
            }

            Method (EC35, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC82 (0x82)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = 0x0E92
                    }
                }
                Else
                {
                    Local0 = ER82 /* \_SB_.PCI0.LPCB.EC0_.ER82 */
                    Local1 = ER83 /* \_SB_.PCI0.LPCB.EC0_.ER83 */
                    Local1 <<= 0x08
                    Local0 += Local1
                }

                Return (Local0)
            }

            Method (EC49, 1, Serialized)
            {
                Local0 = Arg0
                If ((ECST == Zero))
                {
                    EC84 (0x82, Local0)
                }
                Else
                {
                    ER82 = (Local0 & 0xFF)
                    ER83 = (Local0 >> 0x08)
                }
            }

            Method (EC50, 1, Serialized)
            {
                Local0 = \_SB.PCI0.LPCB.EC0.EC44 (Arg0, 0x00, 0x00)
                Local0 &= 0xFFFF
                Local1 = 0xFFFF
                If ((Local0 != 0xFFFF))
                {
                    If ((Local0 < (0x0AAC + (0x0A * 0x96))))
                    {
                        Local1 = Local0
                    }
                }

                If ((Local1 < 0x0AAC))
                {
                    Local1 = (0x0AAC + (0x0A * 0x0A))
                }

                Return (Local1)
            }

            Method (EC36, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC82 (0x84)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = 0x1086
                    }
                }
                Else
                {
                    Local0 = ER84 /* \_SB_.PCI0.LPCB.EC0_.ER84 */
                    Local1 = ER85 /* \_SB_.PCI0.LPCB.EC0_.ER85 */
                    Local1 <<= 0x08
                    Local0 += Local1
                }

                Return (Local0)
            }

            Method (EC3B, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC82 (0x8E)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = 0x127A
                    }
                }
                Else
                {
                    Local0 = ER8E /* \_SB_.PCI0.LPCB.EC0_.ER8E */
                    Local1 = ER8F /* \_SB_.PCI0.LPCB.EC0_.ER8F */
                    Local1 <<= 0x08
                    Local0 += Local1
                }

                Return (Local0)
            }

            Method (EC3D, 1, Serialized)
            {
                If ((Arg0 == 0x01))
                {
                    Local0 = 0x01
                }
                Else
                {
                    Local0 = Zero
                }

                If ((ECST == Zero))
                {
                    EC85 (0xB8, 0x02, 0x02)
                    EC85 (0xB8, 0x01, Local0)
                }
                Else
                {
                    ERB8 |= 0x02
                    ERB8 = ((ERB8 & ~0x01) | Local0)
                }
            }

            Method (EC3E, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC81 (0x09)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = Zero
                    }
                }
                Else
                {
                    Local0 = ER09 /* \_SB_.PCI0.LPCB.EC0_.ER09 */
                }

                Local0 = (Local0 & 0xE0)
                Return ((Local0 >> 0x05))
            }

            Method (EC3F, 0, NotSerialized)
            {
                Return (One)
            }

            Method (EC41, 1, Serialized)
            {
                If ((Arg0 == 0x01))
                {
                    Local0 = 0x90
                }
                ElseIf ((Arg0 == 0x00))
                {
                    Local0 = 0x80
                }

                If ((ECST == Zero))
                {
                    EC83 (0xC1, Local0)
                }
                Else
                {
                    ERC1 = Local0
                }
            }

            Method (EC43, 1, Serialized)
            {
                If ((Arg0 == 0x01))
                {
                    Local0 = 0x90
                }
                ElseIf ((Arg0 == 0x00))
                {
                    Local0 = 0x9F
                }

                If ((ECST == Zero))
                {
                    EC83 (0xC9, Local0)
                }
                Else
                {
                    ERC9 = Local0
                }
            }

            Method (C1F0, 2, Serialized)
            {
                If ((ECST == Zero)){}
                Else
                {
                    Local0 = (Arg0 & 0xFF)
                    If ((Arg1 == 0x00))
                    {
                        ERA0 = (ERA0 & ~Local0)
                    }
                    ElseIf ((Arg1 == 0x01))
                    {
                        ERA0 = (ERA0 | Local0)
                    }
                    ElseIf ((Arg1 == 0x02))
                    {
                        ERA0 = Local0
                    }

                    Local0 = (Arg0 >> 0x08)
                    If ((Arg1 == 0x00))
                    {
                        ERA1 = (ERA1 & ~Local0)
                    }
                    ElseIf ((Arg1 == 0x01))
                    {
                        ERA1 = (ERA1 | Local0)
                    }
                    ElseIf ((Arg1 == 0x02))
                    {
                        ERA1 = Local0
                    }
                }
            }

            Method (G3F0, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC81 (0xA3)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = 0x01
                    }
                }
                Else
                {
                    Local0 = ERA3 /* \_SB_.PCI0.LPCB.EC0_.ERA3 */
                }

                If ((Local0 & 0x01))
                {
                    Local1 = 0x01
                }
                Else
                {
                    Local1 = 0x00
                }

                Return (Local1)
            }

            Method (C4F0, 1, Serialized)
            {
                If ((ECST == Zero))
                {
                    EC85 (0xA4, 0x01, Arg0)
                }
                ElseIf ((Arg0 == 0x01))
                {
                    ERA4 |= 0x01
                }
                Else
                {
                    ERA4 &= ~0x01
                }
            }

            Method (C5F0, 1, Serialized)
            {
                If ((ECST == Zero))
                {
                    EC85 (0xA5, 0x01, Arg0)
                }
                ElseIf ((Arg0 == 0x01))
                {
                    ERA5 |= 0x01
                }
                Else
                {
                    ERA5 &= ~0x01
                }
            }

            Method (G6F0, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC81 (0xA6)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = Ones
                    }
                }
                Else
                {
                    Local0 = ERA6 /* \_SB_.PCI0.LPCB.EC0_.ERA6 */
                }

                Local1 = Zero
                If ((Local0 & 0x01))
                {
                    Local1 = 0x01
                }

                Return (Local1)
            }

            Method (G6F1, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC81 (0xA6)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = Zero
                    }
                }
                Else
                {
                    Local0 = ERA6 /* \_SB_.PCI0.LPCB.EC0_.ERA6 */
                }

                If ((Local0 & 0x02))
                {
                    Local0 = 0x00
                }
                Else
                {
                    Local0 = 0x01
                }

                Return (Local0)
            }

            Method (G6F3, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC81 (0xA6)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = 0x04
                    }
                }
                Else
                {
                    Local0 = ERA6 /* \_SB_.PCI0.LPCB.EC0_.ERA6 */
                }

                If ((Local0 & 0x04))
                {
                    Local0 = 0x01
                }
                Else
                {
                    Local0 = 0x00
                }

                Return (Local0)
            }

            Method (G6F6, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC81 (0xA6)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = Zero
                    }
                }
                Else
                {
                    Local0 = ERA6 /* \_SB_.PCI0.LPCB.EC0_.ERA6 */
                }

                If ((Local0 & 0x40))
                {
                    Local0 = 0x01
                }
                Else
                {
                    Local0 = 0x00
                }

                Return (Local0)
            }

            Method (G6F7, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC81 (0xA6)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = Zero
                    }
                }
                Else
                {
                    Local0 = ERA6 /* \_SB_.PCI0.LPCB.EC0_.ERA6 */
                }

                If ((Local0 & 0x40))
                {
                    Local0 = 0x01
                }
                Else
                {
                    Local0 = 0x00
                }

                Return (Local0)
            }

            Method (C6F7, 1, Serialized)
            {
                If ((ECST == Zero))
                {
                    EC85 (0xA6, 0x80, Arg0)
                }
                ElseIf ((Arg0 == 0x01))
                {
                    ERA6 |= 0x80
                }
                Else
                {
                    ERA6 &= ~0x80
                }
            }

            Method (C7F3, 1, Serialized)
            {
                If ((ECST == Zero))
                {
                    EC85 (0xA7, 0x08, Arg0)
                }
                ElseIf ((Arg0 == 0x01))
                {
                    ERA7 |= 0x08
                }
                Else
                {
                    ERA7 &= ~0x08
                }
            }

            Method (GAF0, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC81 (0xAA)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = 0x01
                    }
                }
                Else
                {
                    Local0 = ERAA /* \_SB_.PCI0.LPCB.EC0_.ERAA */
                }

                If ((Local0 & 0x01))
                {
                    Local0 = 0x00
                }
                Else
                {
                    Local0 = 0x01
                }

                Return (Local0)
            }

            Method (GAF1, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC81 (0xAA)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = Zero
                    }
                }
                Else
                {
                    Local0 = ERAA /* \_SB_.PCI0.LPCB.EC0_.ERAA */
                }

                Return (((Local0 & 0x02) >> 0x01))
            }

            Method (GAF3, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC81 (0xAA)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = Zero
                    }
                }
                Else
                {
                    Local0 = ERAA /* \_SB_.PCI0.LPCB.EC0_.ERAA */
                }

                Return (((Local0 & 0x0C) >> 0x02))
            }

            Method (CAF3, 1, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC81 (0xAA)
                    If ((Local0 != 0xFFFFFFFF))
                    {
                        Local0 = ((Local0 & ~0x0C) | (Arg0 << 0x02))
                        EC83 (0xAA, Local0)
                    }
                }
                Else
                {
                    ERAA = ((ERAA & ~0x0C) | (Arg0 << 0x02))
                }
            }

            Method (GAF5, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC81 (0xAA)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = 0x01
                    }
                }
                Else
                {
                    Local0 = ERAA /* \_SB_.PCI0.LPCB.EC0_.ERAA */
                }

                Return (((Local0 & 0x10) >> 0x04))
            }

            Method (CAF5, 1, Serialized)
            {
                If ((ECST == Zero))
                {
                    EC85 (0xAA, 0x10, Arg0)
                }
                Else
                {
                    ERAA = ((ERAA & ~0x10) | (Arg0 << 0x04))
                }
            }

            Method (GAF6, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC81 (0xAA)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = Zero
                    }
                }
                Else
                {
                    Local0 = ERAA /* \_SB_.PCI0.LPCB.EC0_.ERAA */
                }

                Return (((Local0 & 0x40) >> 0x06))
            }

            Method (CDF0, 1, Serialized)
            {
                If ((ECST == Zero))
                {
                    EC85 (0xAD, 0x01, Arg0)
                }
                ElseIf ((Arg0 == 0x01))
                {
                    ERAD |= 0x01
                }
                Else
                {
                    ERAD &= ~0x01
                }
            }

            Method (CDF1, 1, Serialized)
            {
                If ((ECST == Zero))
                {
                    EC85 (0xAD, 0x02, Arg0)
                }
                ElseIf ((Arg0 == 0x01))
                {
                    ERAD |= 0x02
                }
                Else
                {
                    ERAD &= ~0x02
                }
            }

            Method (CFF0, 1, Serialized)
            {
                If ((ECST == Zero))
                {
                    EC83 (0xAF, Arg0)
                }
                Else
                {
                    ERAF = Arg0
                }
            }

            Method (CGF0, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC81 (0xB0)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = 0x01
                    }
                }
                Else
                {
                    Local0 = ERB0 /* \_SB_.PCI0.LPCB.EC0_.ERB0 */
                }

                Return ((Local0 & 0x01))
            }

            Method (CGF1, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC81 (0xB0)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = 0x02
                    }
                }
                Else
                {
                    Local0 = ERB0 /* \_SB_.PCI0.LPCB.EC0_.ERB0 */
                }

                Return (((Local0 & 0x02) >> 0x01))
            }

            Method (GHF0, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC81 (0xB1)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = 0x01
                    }
                }
                Else
                {
                    Local0 = ERB1 /* \_SB_.PCI0.LPCB.EC0_.ERB1 */
                }

                Return ((Local0 & 0x01))
            }

            Method (GJF1, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC81 (0xB4)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = 0x02
                    }
                }
                Else
                {
                    Local0 = ERB4 /* \_SB_.PCI0.LPCB.EC0_.ERB4 */
                }

                Local0 = ((Local0 & 0x02) >> 0x01)
                Return (Local0)
            }

            Method (GJF3, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC81 (0xB4)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = 0x08
                    }
                }
                Else
                {
                    Local0 = ERB4 /* \_SB_.PCI0.LPCB.EC0_.ERB4 */
                }

                Local0 = ((Local0 & 0x08) >> 0x03)
                Return (Local0)
            }

            Method (GJF2, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC81 (0xB4)
                    If ((Local0 == 0xFFFFFFFF))
                    {
                        Local0 = 0x04
                    }
                }
                Else
                {
                    Local0 = ERB4 /* \_SB_.PCI0.LPCB.EC0_.ERB4 */
                }

                Return (((Local0 & 0x04) >> 0x02))
            }

            Method (GKF0, 0, Serialized)
            {
                EC88 (0x8C, Zero, Zero, Zero)
            }

            Method (GLF0, 1, Serialized)
            {
                If (CondRefOf (\_OSI, Local7))
                {
                    If ((\_OSI ("Windows 2009") && !FDSS))
                    {
                        Local0 = Arg0
                        If ((Local0 & 0x01))
                        {
                            If ((Local0 & 0x02))
                            {
                                EC88 (0xC0, 0x57, 0x01, Zero)
                            }
                            Else
                            {
                                EC88 (0xC0, 0x57, 0x00, Zero)
                            }
                        }
                        Else
                        {
                            EC88 (0xC0, 0x57, 0x00, Zero)
                        }
                    }
                }
            }

            Method (EC44, 3, Serialized)
            {
                Local0 = EC88 (0xB5, Arg0, (Arg1 & 0xFF), ((Arg1 >> 
                    0x08) & 0xFF))
                Local2 = 0x00
                If ((Arg0 == 0x62))
                {
                    Local2 = 0x01
                }

                If ((Arg0 == 0x63))
                {
                    Local2 = 0x01
                }

                If ((Arg0 == 0x64))
                {
                    Local2 = 0x01
                }

                If ((Arg0 == 0x65))
                {
                    Local2 = 0x01
                }

                If ((Arg0 == 0x67))
                {
                    Local2 = 0x01
                }

                If ((Arg0 == 0x68))
                {
                    Local2 = 0x01
                }

                If ((Arg0 == 0x69))
                {
                    Local2 = 0x01
                }

                If ((Arg0 == 0x71))
                {
                    Local2 = 0x01
                }

                If ((Arg0 == 0x72))
                {
                    Local2 = 0x01
                }

                If ((Arg0 == 0x9E))
                {
                    Local2 = 0x01
                }

                If ((Arg0 == 0x9F))
                {
                    Local2 = 0x01
                }

                If ((Arg0 == 0xA2))
                {
                    Local2 = 0x01
                }

                If ((Arg0 == 0xA3))
                {
                    Local2 = 0x01
                }

                If ((Arg0 == 0xA6))
                {
                    Local2 = 0x01
                }

                If ((Arg0 == 0xA7))
                {
                    Local2 = 0x01
                }

                If ((Arg0 == 0x6F))
                {
                    Local2 = 0x02
                }

                If ((Arg0 == 0x77))
                {
                    Local2 = 0x02
                }

                If ((Arg0 == 0x79))
                {
                    Local2 = 0x02
                }

                If ((Local2 == 0x01))
                {
                    Local3 = 0x00
                    While ((((Arg1 & 0xFF) != ((Local0 >> 0x08
                        ) & 0xFF)) || (((Arg1 >> 0x08) & 0xFF) != (
                        (Local0 >> 0x10) & 0xFF))))
                    {
                        Local0 = EC88 (0xB5, Arg0, (Arg1 & 0xFF), ((Arg1 >> 
                            0x08) & 0xFF))
                        Local3++
                        If ((Local3 == 0x64))
                        {
                            Break
                        }
                    }
                }

                If ((Local2 == 0x02))
                {
                    Local3 = 0x00
                    While (((Arg1 & 0xFF) != ((Local0 >> 0x08) & 
                        0xFF)))
                    {
                        Local0 = EC88 (0xB5, Arg0, (Arg1 & 0xFF), ((Arg1 >> 
                            0x08) & 0xFF))
                        Local3++
                        If ((Local3 == 0x64))
                        {
                            Break
                        }
                    }
                }

                If ((Local0 == 0xFFFFFFFF)){}
                ElseIf ((Arg2 == 0x00))
                {
                    Local0 = ((Local0 >> 0x08) & 0xFFFF)
                }
                Else
                {
                    Local0 = ((Local0 >> 0x10) & 0xFFFF)
                }

                Return (Local0)
            }

            Method (C6F9, 1, Serialized)
            {
                EC88 (0xC0, 0x85, Arg0, Zero)
                Return (0x00)
            }

            Method (EC47, 3, Serialized)
            {
                Return (EC88 (0xB5, Arg0, Arg1, Arg2))
            }

            Method (EC45, 2, Serialized)
            {
                Local0 = ((Arg1 & 0xFF) >> 0x00)
                Local1 = ((Arg1 & 0xFF00) >> 0x08)
                Local2 = EC88 (0xEE, Arg0, Local0, Local1)
                If ((Arg0 == 0x05))
                {
                    Sleep (0x3C)
                }

                Return (Local2)
            }

            Method (EC4A, 2, Serialized)
            {
                EC88 (0xB5, 0xC9, Arg0, Arg1)
                Return (0x00)
            }

            Method (EC4F, 0, Serialized)
            {
                Local0 = 0x00
                If (CondRefOf (\_OSI, Local6))
                {
                    If (\_OSI ("Windows 2012"))
                    {
                        Local0 = 0x01
                    }
                }

                ER9E = Local0
                Return (0x00)
            }

            Method (EC4E, 0, Serialized)
            {
                Local0 = EC88 (0xC0, 0xA2, Zero, Zero)
                If ((Local0 == 0xFFFFFFFF))
                {
                    Return (Local0)
                }

                Local1 = ((Local0 >> 0x08) & 0xFF)
                If ((Local1 == 0x01))
                {
                    Return (0x02)
                }
                Else
                {
                    Local2 = ((Local0 >> 0x10) & 0xFF)
                    If ((Local2 == 0x01))
                    {
                        Return (0x01)
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }
            }

            Method (EC52, 0, Serialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC81 (0x0D)
                }
                Else
                {
                    Local0 = ER0D /* \_SB_.PCI0.LPCB.EC0_.ER0D */
                }

                Return ((Local0 & 0x01))
            }

            Method (EC53, 1, Serialized)
            {
                If ((ECST == Zero))
                {
                    EC85 (0x0D, 0x01, Arg0)
                }
                ElseIf ((Arg0 == 0x01))
                {
                    ER0D |= 0x01
                }
                Else
                {
                    ER0D &= ~0x01
                }
            }

            Method (EC51, 1, Serialized)
            {
                If ((Arg0 == Zero))
                {
                    EC88 (0xC0, 0x5D, Zero, Zero)
                    EC88 (0xC0, 0x5E, Zero, Zero)
                    EC88 (0xC0, 0x5F, 0x01, Zero)
                }
                Else
                {
                    Local0 = (Arg0 & 0xFF)
                    Local1 = ((Arg0 >> 0x08) & 0xFF)
                    Local2 = ((Arg0 >> 0x10) & 0xFF)
                    Local3 = ((Arg0 >> 0x18) & 0xFF)
                    EC88 (0xC0, 0x5D, Local0, Local1)
                    EC88 (0xC0, 0x5E, Local2, Local3)
                    EC88 (0xC0, 0x5F, 0x00, Zero)
                }
            }

            Method (EC54, 1, Serialized)
            {
                If ((ECST == Zero))
                {
                    EC83 (0x0A, Arg0)
                }
                Else
                {
                    ER0A = Arg0
                }
            }

            Method (EC55, 0, Serialized)
            {
                Local0 = EC88 (0xC0, 0xA8, 0x00, Zero)
                Local1 = ((Local0 >> 0x08) & 0xFF)
                If ((Local1 == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

            Method (EC56, 1, Serialized)
            {
                EC88 (0xC0, 0xA8, 0x01, Arg0)
            }

            Method (EC57, 0, Serialized)
            {
                Local0 = EC88 (0xC0, 0xA6, 0x00, Zero)
                Return (((Local0 >> 0x08) & 0xFF))
            }

            Name (EC59, 0xFFFFFFFF)
            Method (EC58, 1, Serialized)
            {
                ^EC59 = Arg0
                EC88 (0xC0, 0xA6, 0x01, Arg0)
            }

            Method (EC5A, 1, Serialized)
            {
                If (((^EC59 != 0xFFFFFFFF) && (Arg0 >= 0x04)))
                {
                    EC88 (0xC0, 0xA6, 0x01, ^EC59)
                }
            }

            Method (EC88, 4, NotSerialized)
            {
                If ((ECST == Zero))
                {
                    Local0 = EC86 (Arg0, Arg1, Arg2, Arg3)
                }
                Else
                {
                    Local0 = EC87 (Arg0, Arg1, Arg2, Arg3)
                }

                Return (Local0)
            }

            Method (EC87, 4, Serialized)
            {
                ER05 = Arg1
                ER06 = Arg2
                ER07 = Arg3
                ER04 = Arg0
                Local1 = 0x0FA0
                Local2 = ER04 /* \_SB_.PCI0.LPCB.EC0_.ER04 */
                While (((Local1 != 0x00) && ((Local2 != 0x00) && 
                    (Local2 != 0xFF))))
                {
                    Stall (0x19)
                    Local2 = ER04 /* \_SB_.PCI0.LPCB.EC0_.ER04 */
                    Local1--
                }

                Local0 = 0x00
                If ((Local2 == 0xFF))
                {
                    Local0 = 0xFFFFFFFF
                }
                Else
                {
                    Local0 = ER07 /* \_SB_.PCI0.LPCB.EC0_.ER07 */
                    Local0 = ((Local0 << 0x08) + ER06) /* \_SB_.PCI0.LPCB.EC0_.ER06 */
                    Local0 = ((Local0 << 0x08) + ER05) /* \_SB_.PCI0.LPCB.EC0_.ER05 */
                    Local0 = ((Local0 << 0x08) + Local2)
                }

                Return (Local0)
            }

            Method (EC81, 1, Serialized)
            {
                Local0 = 0xFFFFFFFF
                Local1 = 0x00
                While (((Local0 == 0xFFFFFFFF) && (Local1 < 0x0A)))
                {
                    Local0 = \_SB.ASRV (0x11, 0x00, Arg0)
                    Local1++
                }

                Return (Local0)
            }

            Method (EC82, 1, Serialized)
            {
                Local0 = 0xFFFFFFFF
                Local1 = 0x00
                While (((Local0 == 0xFFFFFFFF) && (Local1 < 0x0A)))
                {
                    Local0 = \_SB.ASRV (0x11, 0x01, Arg0)
                    Local1++
                }

                Return (Local0)
            }

            Method (EC83, 2, Serialized)
            {
                Local1 = (Arg0 + (Arg1 << 0x10))
                Local0 = 0xFFFFFFFF
                Local2 = 0x00
                While (((Local0 == 0xFFFFFFFF) && (Local2 < 0x0A)))
                {
                    Local0 = \_SB.ASRV (0x11, 0x10, Local1)
                    Local2++
                }

                Return (Local0)
            }

            Method (EC84, 2, Serialized)
            {
                Local1 = (Arg0 + (Arg1 << 0x10))
                Local0 = 0xFFFFFFFF
                Local2 = 0x00
                While (((Local0 == 0xFFFFFFFF) && (Local2 < 0x0A)))
                {
                    Local0 = \_SB.ASRV (0x11, 0x11, Local1)
                    Local2++
                }

                Return (Local0)
            }

            Method (EC85, 3, Serialized)
            {
                Local1 = Arg0
                Local1 += (Arg1 << 0x10)
                If ((Arg2 == Zero))
                {
                    Local2 = Zero
                }
                Else
                {
                    Local2 = One
                }

                Local1 += (Local2 << 0x18)
                Local0 = 0xFFFFFFFF
                Local3 = 0x00
                While (((Local0 == 0xFFFFFFFF) && (Local3 < 0x0A)))
                {
                    Local0 = \_SB.ASRV (0x11, 0x20, Local1)
                    Local3++
                }

                Return (Local0)
            }

            Method (EC86, 4, Serialized)
            {
                Local1 = (Arg0 + (Arg1 << 0x08))
                Local1 += (Arg2 << 0x10)
                Local1 += (Arg3 << 0x18)
                Local0 = 0xFFFFFFFF
                Local2 = 0x00
                While (((Local0 == 0xFFFFFFFF) && (Local2 < 0x64)))
                {
                    Local0 = \_SB.ASRV (0x11, 0x30, Local1)
                    Local2++
                }

                Return (Local0)
            }

            Method (EC80, 2, Serialized)
            {
                Name (BUF, Buffer (0x10){})
                BUF = 0x00
                If (((Arg1 < 0x01) || (Arg1 > 0x10)))
                {
                    Return (BUF) /* \_SB_.PCI0.LPCB.EC0_.EC80.BUF_ */
                }

                Local0 = Arg0
                Local1 = 0x00
                While ((Local1 < Arg1))
                {
                    Divide (Local0, 0x0A, Local2, Local0)
                    Local3 = (Arg1 - Local1)
                    Local3--
                    BUF [Local3] = (Local2 + 0x30)
                    Local1++
                }

                Return (BUF) /* \_SB_.PCI0.LPCB.EC0_.EC80.BUF_ */
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.EC0)
    {
        Method (IBLC, 0, Serialized)
        {
            Local0 = \_SB.PCI0.LPCB.EC0.EC45 (0x04, Zero)
            If ((((Local0 & 0xFF000000) == Zero) && ((Local0 & 0xFF
                ) == Zero)))
            {
                If ((Local0 & 0x0100))
                {
                    If ((\CLST == 0x02))
                    {
                        Return (0x02)
                    }

                    If ((Local0 & 0x0200))
                    {
                        Return (0x01)
                    }
                }
            }

            Return (0x00)
        }

        Method (TGCM, 0, Serialized)
        {
            Local0 = \_SB.PCI0.LPCB.EC0.EC45 (0x04, Zero)
            If ((((Local0 & 0xFF000000) != Zero) || ((
                Local0 & 0xFF) != Zero)))
            {
                Return (Zero)
            }

            If (!(Local0 & 0x8000))
            {
                Return (Zero)
            }

            Local1 = ((Local0 & 0x00FFFF00) >> 0x08)
            Local2 = \_SB.PCI0.LPCB.EC0.EC45 (0x05, (Local1 ^ 0x01))
            If ((((Local2 & 0xFF000000) != Zero) || ((
                Local2 & 0xFF) != Zero)))
            {
                Return (Zero)
            }

            If ((Local0 & 0x0100))
            {
                If ((\CLST == 0x02))
                {
                    \_SB.PCI0.BSID (\CUBL, (0x01 | 0x02))
                }

                If ((Local0 & 0x0800))
                {
                    If (\_SB.PCI0.LPCB.EC0.G6F0 ())
                    {
                        \_SB.PCI0.LPCB.EC0.TRDF ()
                    }
                }
            }
            Else
            {
                If ((\CLST == 0x02))
                {
                    \_SB.PCI0.BSID (0x01, (0x01 | 0x02))
                }

                If ((Local0 & 0x0800))
                {
                    If (\_SB.PCI0.LPCB.EC0.G6F0 ())
                    {
                        \_SB.PCI0.LPCB.EC0.TRDF ()
                    }
                }
            }

            Return (Zero)
        }
    }

    Scope (\_SB)
    {
        Device (HKEY)
        {
            Name (_HID, EisaId ("MAT0019"))  // _HID: Hardware ID
            Name (SIFR, Package (0x21)
            {
                0x01, 
                0x00, 
                0x65, 
                0x01, 
                0xFF, 
                0x65, 
                0x01, 
                0x7F, 
                0x00, 
                0x01, 
                0x00, 
                0x00, 
                0x00, 
                0xFF, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                Ones, 
                Ones, 
                0x00, 
                0x00, 
                0x00, 
                0x80, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x00, 
                0x01, 
                0x00, 
                0x00
            })
            Mutex (HDMX, 0x00)
            Name (HDAT, Buffer (0x20){})
            Name (HINP, Zero)
            Name (HOUP, Zero)
            Name (HBLF, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                HRES ()
            }

            Method (HBLR, 0, Serialized)
            {
                If ((HBLF == Zero))
                {
                    Local0 = \_SB.ASRV (0x01, 0x01, Zero)
                    SIFR [0x07] = ((Local0 >> 0x08) & 0xFF)
                    SIFR [0x04] = (Local0 & 0xFF)
                    HBLF = One
                }
            }

            Name (HBLT, Buffer (0x66){})
            Method (HDLB, 0, Serialized)
            {
                HBLT = \BLLT
                SIFR [0x0C] = DerefOf (HBLT [0x01])
            }

            Method (HRES, 0, Serialized)
            {
                Acquire (HDMX, 0xFFFF)
                HBLR ()
                HDLB ()
                SIFR [0x08] = \_SB.ASRV (0x04, 0x01, Zero)
                Local0 = \_SB.PCI0.LPCB.EC0.EC3E ()
                If ((Local0 == 0x02))
                {
                    Local0 = 0x80
                }
                ElseIf ((Local0 & 0x01))
                {
                    Local0 = 0x80
                }
                Else
                {
                    Local0 = 0x00
                }

                SIFR [0x0A] = (Local0 | 0x01)
                SIFR [0x16] = 0x00
                SIFR [0x0F] = 0x00
                SIFR [0x10] = 0x00
                If ((\_SB.PCI0.LPCB.EC0.GAF0 () == 0x00))
                {
                    SIFR [0x0E] = 0x00
                }
                Else
                {
                    SIFR [0x0E] = 0x01
                }

                If (\_SB.PCI0.LPCB.EC0.EC3F ())
                {
                    SIFR [0x12] = (DerefOf (SIFR [0x12]) | 0x02)
                }

                If (CondRefOf (\_OSI, Local6))
                {
                    If (\_OSI ("Windows 2006"))
                    {
                        SIFR [0x12] = (DerefOf (SIFR [0x12]) | 0x01)
                    }
                }

                Release (HDMX)
            }

            Method (HSAV, 0, Serialized)
            {
                Acquire (HDMX, 0xFFFF)
                If ((HBLF == One))
                {
                    Local0 = DerefOf (SIFR [0x04])
                    Local0 += (DerefOf (SIFR [0x07]) << 0x08)
                    \_SB.ASRV (0x01, 0x02, Local0)
                }

                HBLF = Zero
                Local0 = (DerefOf (SIFR [0x08]) & 0x01)
                \_SB.ASRV (0x04, 0x02, Local0)
                Release (HDMX)
            }

            Method (HRST, 0, Serialized)
            {
                If (CondRefOf (\_OSI, Local7))
                {
                    If (\_OSI ("Windows 2009"))
                    {
                        Acquire (HDMX, 0xFFFF)
                        If (FDSS)
                        {
                            SIFR [0x18] = 0x00
                        }
                        Else
                        {
                            SIFR [0x18] = 0x80
                        }

                        Release (HDMX)
                    }
                }
            }

            Method (HIND, 1, Serialized)
            {
                Acquire (HDMX, 0xFFFF)
                HDAT [HINP] = Arg0
                HINP++
                HINP %= 0x20
                If ((HINP == HOUP))
                {
                    HOUP++
                    HOUP %= 0x20
                }

                Release (HDMX)
            }

            Method (HINF, 0, Serialized)
            {
                Acquire (HDMX, 0xFFFF)
                If ((HINP == HOUP))
                {
                    Local0 = Zero
                }
                Else
                {
                    Local0 = DerefOf (HDAT [HOUP])
                    HOUP++
                    HOUP %= 0x20
                }

                Local1 = (HINP != HOUP)
                Release (HDMX)
                If (Local1)
                {
                    Notify (\_SB.HKEY, 0x80) // Status Change
                }

                Return (Local0)
            }

            Method (SQTY, 0, NotSerialized)
            {
                Return (0x21)
            }

            Method (SINF, 0, Serialized)
            {
                Local0 = \_SB.PCI0.LPCB.EC0.EC3E ()
                If ((Local0 == 0x02))
                {
                    Local0 = 0x80
                }
                ElseIf ((Local0 & 0x01))
                {
                    Local0 = 0x80
                }
                Else
                {
                    Local0 = 0x00
                }

                SIFR [0x0A] = (Local0 | 0x01)
                SIFR [0x16] = 0x00
                SIFR [0x0B] = SGET (0x0B)
                SIFR [0x0F] = 0x00
                SIFR [0x10] = 0x00
                If ((\_SB.PCI0.LPCB.EC0.GAF0 () == 0x00))
                {
                    SIFR [0x0E] = 0x00
                }
                Else
                {
                    SIFR [0x0E] = 0x01
                }

                HBLR ()
                If (BLAI ())
                {
                    SIFR [0x13] = \CUBL
                }

                Local0 = (\_SB.PCI0.LPCB.EC0.ERBE & 0x3F)
                SIFR [0x1A] = Local0
                Local0 = 0x01
                If (\CMST)
                {
                    Local0 |= 0x02
                }

                SIFR [0x1B] = Local0
                Local0 = \_SB.PCI0.LPCB.EC0.GJF1 ()
                Local0 ^= 0x01
                SIFR [0x1C] = Local0
                Local0 = \_SB.PCI0.LPCB.EC0.EC4E ()
                SIFR [0x1E] = Local0
                Local0 = \_SB.PCI0.LPCB.EC0.CGF0 ()
                SIFR [0x1F] = Local0
                Local0 = \_SB.PCI0.LPCB.EC0.EC52 ()
                SIFR [0x20] = Local0
                Return (SIFR) /* \_SB_.HKEY.SIFR */
            }

            Method (SGET, 1, Serialized)
            {
                If ((Arg0 == 0x0B))
                {
                    Local1 = 0x00
                    Local0 = \_SB.PCI0.LPCB.EC0.G6F0 ()
                    If ((Local0 & 0x01))
                    {
                        Local1 |= 0xC0
                    }
                    Else
                    {
                        Local1 |= 0x80
                    }

                    Return (Local1)
                }

                Return (0x00)
            }

            Method (SSET, 2, Serialized)
            {
                If (((Arg0 == 0x04) || (Arg0 == 0x07)))
                {
                    HBLR ()
                    Local1 = Arg1
                    If ((Local1 > 0x65))
                    {
                        Local1 = 0x65
                    }

                    SIFR [Arg0] = Local1
                    If (!BLAI ())
                    {
                        If (\_SB.PCI0.LPCB.EC0.EC01 ())
                        {
                            Local1 = DerefOf (SIFR [0x04])
                        }
                        Else
                        {
                            Local1 = DerefOf (SIFR [0x07])
                        }

                        \_SB.PCI0.BSID (Local1, ((0x01 | 0x02) | 0x04))
                    }
                }

                If ((Arg0 == 0x08))
                {
                    SIFR [Arg0] = Arg1
                    \_SB.PCI0.LPCB.EC0.CDF0 (Arg1)
                }

                If ((Arg0 == 0x80))
                {
                    \_SB.PCI0.LPCB.EC0.EC3D (Arg1)
                }

                If ((Arg0 == 0x0D))
                {
                    SIFR [Arg0] = Arg1
                    \_SB.PCI0.BSET (Arg1, 0x01)
                }

                If ((Arg0 == 0x13))
                {
                    Local1 = Arg1
                    \_SB.PCI0.BSID (Local1, ((0x01 | 0x04) | 0x08))
                }

                If ((Arg0 == 0x18))
                {
                    If (CondRefOf (\_OSI, Local7))
                    {
                        If ((\_OSI ("Windows 2009") && !FDSS))
                        {
                            Local0 = DerefOf (SIFR [Arg0])
                            Local0 &= 0x80
                            Local1 = (Arg1 & ~0x80)
                            Local0 |= Local1
                            SIFR [Arg0] = Local0
                            \_SB.PCI0.LPCB.EC0.GLF0 (Arg1)
                        }
                    }
                }

                \_SB.RFDS ()
            }

            Method (BLAI, 0, NotSerialized)
            {
                If (CondRefOf (\_OSI, Local6))
                {
                    If (\_OSI ("Windows 2006"))
                    {
                        Return (0x01)
                    }
                }

                Return (0x00)
            }

            Method (CRHN, 0, NotSerialized)
            {
                \_SB.PCI0.LPCB.EC0.HKNF (0x52)
            }
        }
    }

    Scope (\)
    {
        Name (CUBL, Ones)
        Name (BLTB, Buffer (0x66){})
    }

    Scope (\_SB.PCI0)
    {
        Method (BCLS, 0, NotSerialized)
        {
            If (CondRefOf (\_OSI, Local6))
            {
                If (\_OSI ("Windows 2012"))
                {
                    Return (0x01)
                }
            }

            Return (0x00)
        }

        Method (INIG, 0, Serialized)
        {
            \BLTB = \BLLT
            Local0 = \_SB.ASRV (0x01, 0x01, Zero)
            If (PWRS)
            {
                Local0 &= 0xFF
            }
            Else
            {
                Local0 = ((Local0 >> 0x08) & 0xFF)
            }

            If ((Local0 > 0x65))
            {
                Local0 = 0x65
            }

            \CUBL = Local0
        }

        Method (BLOF, 0, NotSerialized)
        {
            Local0 = Zero
            Return (Local0)
        }

        Method (BSET, 2, Serialized)
        {
            Local0 = Arg0
            Local1 = Arg1
            If ((Local1 & 0x01))
            {
                \_SB.PCI0.LPCB.EC0.CFF0 (Local0)
            }

            If ((Local1 & 0x02))
            {
                If (APEG){}
                Else
                {
                    BSTI (Local0)
                }
            }
        }

        Method (BSID, 2, Serialized)
        {
            Local0 = Arg0
            Local1 = Arg1
            If ((Local0 > 0x65))
            {
                Local0 = 0x65
            }

            If ((Local1 & 0x04))
            {
                \CUBL = Local0
            }

            If ((\_SB.PCI0.LPCB.EC0.IBLC () == 0x02))
            {
                Local0 = 0x01
            }

            BSET (DerefOf (\BLTB [Local0]), Local1)
            If ((Local1 & 0x08))
            {
                Notify (\_SB.HKEY, 0x81) // Information Change
            }
        }
    }

    Method (BSTI, 1, Serialized)
    {
        Local0 = Arg0
        Local1 = 0x03
        While (Local1)
        {
            If (!\_SB.PCI0.GFX0.AINT)
            {
                0x01
                Local0
                Break
            }

            Local1--
            Sleep (0x64)
        }

        If (CondRefOf (\_OSI, Local6))
        {
            If (\_OSI ("Windows 2006")){}
            Else
            {
                \_SB.ASRV (0x01, 0x03, Local0)
            }
        }
        Else
        {
            \_SB.ASRV (0x01, 0x03, Local0)
        }
    }

    Scope (\_SB)
    {
        Name (ACST, Ones)
        Device (AC)
        {
            Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
            Name (_UID, 0x00)  // _UID: Unique ID
            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                Return (\_SB.PCI0.LPCB.EC0.EC01 ())
            }

            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                \_SB
            })
        }

        Method (ADAC, 0, Serialized)
        {
            Local0 = \_SB.PCI0.LPCB.EC0.EC01 ()
            PWRS = Local0
            If ((Local0 != ACST))
            {
                If (((OSYS != 0x07D2) || !(\_PR.CFGD & 0x01)))
                {
                    PNOT ()
                }
            }

            \BNOT ()
        }

        Method (SVAC, 0, Serialized)
        {
            ACST = \_SB.PCI0.LPCB.EC0.EC01 ()
        }
    }

    Scope (\_SB)
    {
        Device (BAT1)
        {
            Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
            Name (_UID, 0x00)  // _UID: Unique ID
            Name (B1ST, 0x1F)
            Method (_BIF, 0, Serialized)  // _BIF: Battery Information
            {
                Name (BIFR, Package (0x0D)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00, 
                    Buffer (0x10){}, 
                    Buffer (0x10){}, 
                    Buffer (0x10){}, 
                    Buffer (0x10){}
                })
                BIFR [0x00] = \_SB.PCI0.LPCB.EC0.EC03 ()
                BIFR [0x01] = \_SB.PCI0.LPCB.EC0.EC04 ()
                BIFR [0x02] = \_SB.PCI0.LPCB.EC0.EC05 ()
                BIFR [0x03] = \_SB.PCI0.LPCB.EC0.EC06 ()
                BIFR [0x04] = \_SB.PCI0.LPCB.EC0.EC07 ()
                BIFR [0x05] = \_SB.PCI0.LPCB.EC0.EC08 ()
                BIFR [0x06] = \_SB.PCI0.LPCB.EC0.EC09 ()
                BIFR [0x07] = \_SB.PCI0.LPCB.EC0.EC0A ()
                BIFR [0x08] = \_SB.PCI0.LPCB.EC0.EC0B ()
                BIFR [0x09] = \_SB.PCI0.LPCB.EC0.EC0C ()
                BIFR [0x0A] = \_SB.PCI0.LPCB.EC0.EC0D ()
                BIFR [0x0B] = \_SB.PCI0.LPCB.EC0.EC0E ()
                BIFR [0x0C] = \_SB.PCI0.LPCB.EC0.EC0F ()
                Return (BIFR) /* \_SB_.BAT1._BIF.BIFR */
            }

            Method (_BST, 0, Serialized)  // _BST: Battery Status
            {
                Name (BSTR, Package (0x04)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                BSTR [0x00] = \_SB.PCI0.LPCB.EC0.EC10 ()
                BSTR [0x01] = \_SB.PCI0.LPCB.EC0.EC11 ()
                BSTR [0x02] = \_SB.PCI0.LPCB.EC0.EC12 ()
                BSTR [0x03] = \_SB.PCI0.LPCB.EC0.EC13 ()
                Return (BSTR) /* \_SB_.BAT1._BST.BSTR */
            }

            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                \_SB
            })
            Method (B1EX, 0, Serialized)
            {
                If ((\_SB.PCI0.LPCB.EC0.EC02 () == 0x01))
                {
                    B1ST = 0x1F
                }
                Else
                {
                    B1ST = 0x0F
                }
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (B1ST) /* \_SB_.BAT1.B1ST */
            }

            Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
            {
                \_SB.PCI0.LPCB.EC0.EC14 (Arg0)
            }
        }
    }

    Scope (\)
    {
        Method (\BNOT, 0, Serialized)
        {
            Notify (\_SB.BAT1, 0x80) // Status Change
        }

        Method (\BEXT, 0, Serialized)
        {
            \_SB.BAT1.B1EX ()
        }
    }

    Scope (\_SB)
    {
        Mutex (ASMX, 0x00)
        Method (ASCF, 0, NotSerialized)
        {
            SSMP = 0xE1
            Local2 = ARBF /* \ARBF */
            Local1 = ARET /* \ARET */
            If ((Local1 == 0x00))
            {
                Local0 = Zero
            }
            ElseIf ((Local1 == 0x01))
            {
                CreateByteField (Local2, 0x00, ARBB)
                Local0 = ARBB /* \_SB_.ASCF.ARBB */
            }
            ElseIf ((Local1 == 0x02))
            {
                CreateWordField (Local2, 0x00, ARBW)
                Local0 = ARBW /* \_SB_.ASCF.ARBW */
            }
            ElseIf ((Local1 == 0x04))
            {
                CreateDWordField (Local2, 0x00, ARBD)
                Local0 = ARBD /* \_SB_.ASCF.ARBD */
            }
            ElseIf ((Local1 == 0x08))
            {
                CreateQWordField (Local2, 0x00, ARBQ)
                Local0 = ARBQ /* \_SB_.ASCF.ARBQ */
            }
            Else
            {
                Local0 = Local2
            }

            Return (Local0)
        }

        Method (ASRV, 3, Serialized)
        {
            Acquire (ASMX, 0xFFFF)
            AFNN = Arg0
            AG_1 = Arg1
            AG_2 = Arg2
            Local0 = ASCF ()
            Release (ASMX)
            Return (Local0)
        }

        Method (ASRB, 3, Serialized)
        {
            Acquire (ASMX, 0xFFFF)
            AFNN = Arg0
            ARBF = Arg1
            AG_1 = SizeOf (Arg1)
            AG_2 = Arg2
            Local0 = ASCF ()
            Release (ASMX)
            Return (Local0)
        }
    }

    If (CondRefOf (\_OSI))
    {
        If (\_OSI ("Windows 2006"))
        {
            Scope (\_SB.PCI0.XHC)
            {
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x6D, 0x03))
                }

                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    UPSW = Arg0
                }
            }

            Scope (\_SB.PCI0.EHC1)
            {
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x6D, 0x03))
                }

                Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
                {
                    UPSW = Arg0
                }
            }
        }
    }

    Scope (\_SB.PCI0.HDEF)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x6D, 0x03))
        }

        Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
        {
            MPSW = Arg0
            HDMP ()
        }
    }

    Scope (\_SB.PCI0.RP03.PXSX)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            If ((ICNF & 0x01))
            {
                Return (GPRW (0x69, 0x04))
            }

            Return (GPRW (0x69, 0x03))
        }

        Name (WLSW, 0x00)
        Method (SWLP, 1, NotSerialized)
        {
            Local0 = 0x00
            If (WLSW)
            {
                If ((Arg0 <= 0x03))
                {
                    Local0 = 0x01
                }
            }

            If ((ICNF & 0x01))
            {
                If ((\_SB.IAOE.FISI == 0x00)){}
                ElseIf ((\_SB.IAOE.IBT1 & (One << (Arg0 - 0x02))))
                {
                    Local0 = 0x01
                }
                Else
                {
                    Local0 = 0x00
                }
            }

            If ((Local0 == 0x01))
            {
                \_SB.ASRV (0x0F, 0x01, 0x01)
            }
            Else
            {
                \_SB.ASRV (0x0F, 0x01, 0x00)
            }
        }

        Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
        {
            WLSW = Arg0
        }
    }

    Scope (\)
    {
        Method (SSDP, 1, NotSerialized)
        {
            Local0 = 0x00
            Local2 = 0x00
            Local2 = (\_SB.PCI0.XHC.PR2 & \_SB.PCI0.XHC.PR2M)
            If (\_SB.PCI0.XHC.UPSW)
            {
                Local1 = (0xD2 & (0xFF & Local2))
                Local0 |= Local1
            }

            If ((Arg0 <= 0x03))
            {
                Local0 |= 0x80
            }

            If (\_SB.PCI0.EHC1.UPSW)
            {
                Local1 = (0xD2 & (0xFF & ~Local2))
                Local0 |= Local1
            }

            If (\_SB.PCI0.EHC2.UPSW)
            {
                Local1 = (0xD2 & 0xFF00)
                Local0 |= Local1
            }

            Local0 &= ~\_SB.PCI0.XHC.PDO2
            \_SB.PCI0.LPCB.EC0.C1F0 (Local0, 0x02)
            \_SB.PCI0.HDEF.HDMP ()
            \_SB.PCI0.RP03.PXSX.SWLP (Arg0)
        }
    }

    Scope (\_SB)
    {
        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
            Name (_UID, 0x00)  // _UID: Unique ID
            Name (PBST, 0x01)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PBST)
                {
                    Return (0x0F)
                }

                Return (0x00)
            }
        }
    }

    Scope (\_SB)
    {
        Device (TBTN)
        {
            Mutex (HDMX, 0x00)
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((\_SB.PCI0.LPCB.GSGP (0x10, 0x01) == 0x01))
                {
                    If ((\_SB.PCI0.LPCB.GSGP (0x16, 0x01) != \_SB.PCI0.LPCB.GSGP (0x17, 0x01)))
                    {
                        Return (0x2B003434)
                    }
                }

                Return (0x2A003434)
            }

            Name (HINP, Zero)
            Name (HOUP, Zero)
            Name (HDAT, Buffer (0x20){})
            Name (SIFR, Package (0x01)
            {
                0x00
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (SQTY, 0, NotSerialized)
            {
                Return (0x01)
            }

            Method (HIND, 1, Serialized)
            {
                Acquire (HDMX, 0xFFFF)
                HDAT [HINP] = Arg0
                HINP++
                HINP %= 0x20
                If ((HINP == HOUP))
                {
                    HOUP++
                    HOUP %= 0x20
                }

                Release (HDMX)
            }

            Method (HINF, 0, Serialized)
            {
                Acquire (HDMX, 0xFFFF)
                If ((HINP == HOUP))
                {
                    Local0 = Zero
                }
                Else
                {
                    Local0 = DerefOf (HDAT [HOUP])
                    HDAT [HOUP] = Zero
                    HOUP++
                    HOUP %= 0x20
                }

                Local1 = (HINP != HOUP)
                Release (HDMX)
                If (Local1)
                {
                    Notify (\_SB.TBTN, 0x80) // Status Change
                }

                Return (Local0)
            }

            Method (SINF, 0, Serialized)
            {
                Local0 = \_SB.PCI0.LPCB.EC0.GJF1 ()
                Local0 ^= 0x01
                SIFR [0x00] = Local0
                Return (SIFR) /* \_SB_.TBTN.SIFR */
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.EC0)
    {
        Method (CTTB, 0, Serialized)
        {
            If ((\_SB.PCI0.LPCB.EC0.ERD0 != 0x9F))
            {
                \_SB.PCI0.LPCB.EC0.ERD0 = 0x82
            }

            If ((\_SB.PCI0.LPCB.EC0.ERD1 != 0x9F))
            {
                \_SB.PCI0.LPCB.EC0.ERD1 = 0x82
            }

            If ((\_SB.PCI0.LPCB.EC0.ERD2 != 0x9F))
            {
                \_SB.PCI0.LPCB.EC0.ERD2 = 0x82
            }

            If ((\_SB.PCI0.LPCB.EC0.ERD3 != 0x9F))
            {
                \_SB.PCI0.LPCB.EC0.ERD3 = 0x82
            }

            If ((\_SB.PCI0.LPCB.EC0.ERD4 != 0x9F))
            {
                \_SB.PCI0.LPCB.EC0.ERD4 = 0x82
            }

            If ((\_SB.PCI0.LPCB.EC0.ERD5 != 0x9F))
            {
                \_SB.PCI0.LPCB.EC0.ERD5 = 0x82
            }

            If ((\_SB.PCI0.LPCB.EC0.ERD9 != 0x9F))
            {
                \_SB.PCI0.LPCB.EC0.ERD9 = 0x82
            }

            If ((\_SB.PCI0.LPCB.EC0.ERDA != 0x9F))
            {
                \_SB.PCI0.LPCB.EC0.ERDA = 0x82
            }
        }
    }

    If (CondRefOf (\_OSI))
    {
        If (\_OSI ("Windows 2009"))
        {
            Method (UPCP, 2, Serialized)
            {
                Name (PACK, Package (0x04)
                {
                    0x00, 
                    0xFF, 
                    0x00, 
                    0x00
                })
                Local0 = CASP (Arg0, Arg1)
                Switch (ToInteger (Local0))
                {
                    Case (0x01)
                    {
                        PACK [0x00] = 0xFF
                        PACK [0x01] = 0x00
                    }
                    Case (0x02)
                    {
                        PACK [0x00] = 0xFF
                        PACK [0x01] = 0x02
                    }
                    Case (0x03)
                    {
                        PACK [0x00] = 0xFF
                        PACK [0x01] = 0xFF
                    }

                }

                Return (PACK) /* \UPCP.PACK */
            }

            Method (PLDP, 2, Serialized)
            {
                Local1 = Buffer (0x10)
                    {
                        /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // 0.......
                    }
                Local2 = (Arg1 + 0x01)
                Local2 &= 0xFF
                Local1 [0x09] = (DerefOf (Local1 [0x09]) & 0x7F)
                Local1 [0x09] = (((Local2 & 0x01) << 0x07) | 
                    DerefOf (Local1 [0x09]))
                Local1 [0x0A] = ((Local2 >> 0x01) | ((Local2 & 
                    0x01) << 0x07))
                Local1 [0x0B] = (DerefOf (Local1 [0x0B]) & 0x80)
                Local1 [0x0B] = ((Local2 >> 0x01) | DerefOf (Local1 [
                    0x0B]))
                If (\_OSI ("Windows 2012"))
                {
                    Local1 [0x00] = 0x82
                    Concatenate (Local1, Buffer (0x04)
                        {
                             0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        }, Local1)
                }

                Local0 = CASP (Arg0, Arg1)
                If (((Local0 == 0x01) || (Local0 == 0x02)))
                {
                    Local1 [0x08] = (DerefOf (Local1 [0x08]) | One)
                }

                Return (Local1)
            }

            Method (CASP, 2, Serialized)
            {
                Local0 = ((Arg0 >> (Arg1 * 0x02)) & 0x03)
                Return (Local0)
            }

            Scope (\_SB.PCI0.EHC1)
            {
                OperationRegion (PWKE, PCI_Config, 0x54, 0x12)
                Field (PWKE, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x01), 
                    PMEE,   1, 
                        ,   6, 
                    PMES,   1, 
                    Offset (0x0E), 
                        ,   1, 
                    PWUC,   8
                }

                Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
                {
                    Return (0x02)
                }

                Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
                {
                    Return (0x02)
                }

                Device (RHUB)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Device (PRT1)
                    {
                        Name (_ADR, 0x01)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            ToPLD (
                                PLD_Revision           = 0x1,
                                PLD_IgnoreColor        = 0x1,
                                PLD_Red                = 0x0,
                                PLD_Green              = 0x0,
                                PLD_Blue               = 0x0,
                                PLD_Width              = 0x0,
                                PLD_Height             = 0x0,
                                PLD_UserVisible        = 0x0,
                                PLD_Dock               = 0x0,
                                PLD_Lid                = 0x0,
                                PLD_Panel              = "UNKNOWN",
                                PLD_VerticalPosition   = "UPPER",
                                PLD_HorizontalPosition = "LEFT",
                                PLD_Shape              = "UNKNOWN",
                                PLD_GroupOrientation   = 0x0,
                                PLD_GroupToken         = 0x0,
                                PLD_GroupPosition      = 0x0,
                                PLD_Bay                = 0x0,
                                PLD_Ejectable          = 0x0,
                                PLD_EjectRequired      = 0x0,
                                PLD_CabinetNumber      = 0x0,
                                PLD_CardCageNumber     = 0x0,
                                PLD_Reference          = 0x0,
                                PLD_Rotation           = 0x0,
                                PLD_Order              = 0x0)

                        })
                        Device (PRT1)
                        {
                            Name (_ADR, 0x01)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (OURX (UPCP (0xFFF5, 0x00), 0x00))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (OPRX (PLDP (0xFFF5, 0x00), 0x00))
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (OURX (UPCP (0xFFF5, 0x01), 0x01))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (OPRX (PLDP (0xFFF5, 0x01), 0x01))
                            }
                        }

                        Device (PRT3)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (OURX (UPCP (0xFFF5, 0x02), 0x02))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (OPRX (PLDP (0xFFF5, 0x02), 0x02))
                            }
                        }

                        Device (PRT4)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (OURX (UPCP (0xFFF5, 0x03), 0x03))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (OPRX (PLDP (0xFFF5, 0x03), 0x03))
                            }
                        }

                        Device (PRT5)
                        {
                            Name (_ADR, 0x05)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (OURX (UPCP (0xFFF5, 0x04), 0x04))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (OPRX (PLDP (0xFFF5, 0x04), 0x04))
                            }
                        }

                        Device (PRT6)
                        {
                            Name (_ADR, 0x06)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (OURX (UPCP (0xFFF5, 0x05), 0x05))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (OPRX (PLDP (0xFFF5, 0x05), 0x05))
                            }
                        }

                        Device (PRT7)
                        {
                            Name (_ADR, 0x07)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (OURX (UPCP (0xFFF5, 0x06), 0x06))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (OPRX (PLDP (0xFFF5, 0x06), 0x06))
                            }
                        }

                        Device (PRT8)
                        {
                            Name (_ADR, 0x08)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (OURX (UPCP (0xFFF5, 0x07), 0x07))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (OPRX (PLDP (0xFFF5, 0x07), 0x07))
                            }
                        }
                    }

                    Device (PRT2)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0x00, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            ToPLD (
                                PLD_Revision           = 0x1,
                                PLD_IgnoreColor        = 0x1,
                                PLD_Red                = 0x0,
                                PLD_Green              = 0x0,
                                PLD_Blue               = 0x0,
                                PLD_Width              = 0x0,
                                PLD_Height             = 0x0,
                                PLD_UserVisible        = 0x0,
                                PLD_Dock               = 0x0,
                                PLD_Lid                = 0x0,
                                PLD_Panel              = "UNKNOWN",
                                PLD_VerticalPosition   = "UPPER",
                                PLD_HorizontalPosition = "LEFT",
                                PLD_Shape              = "UNKNOWN",
                                PLD_GroupOrientation   = 0x0,
                                PLD_GroupToken         = 0x0,
                                PLD_GroupPosition      = 0x0,
                                PLD_Bay                = 0x0,
                                PLD_Ejectable          = 0x0,
                                PLD_EjectRequired      = 0x0,
                                PLD_CabinetNumber      = 0x0,
                                PLD_CardCageNumber     = 0x0,
                                PLD_Reference          = 0x0,
                                PLD_Rotation           = 0x0,
                                PLD_Order              = 0x0)

                        })
                    }
                }
            }
        }
    }

    Scope (\_SB.PCI0.XHC)
    {
        Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
        {
            If ((S0ID == 0x01))
            {
                Return (Package (0x01)
                {
                    \_SB.PEPD
                })
            }
            Else
            {
                Return (Package (0x00){})
            }
        }

        OperationRegion (XPRT, PCI_Config, 0x00, 0x0100)
        Field (XPRT, AnyAcc, NoLock, Preserve)
        {
            DVID,   16, 
            Offset (0x74), 
            D0D3,   2, 
            Offset (0x75), 
            PMEE,   1, 
                ,   6, 
            PMES,   1, 
            Offset (0xB0), 
                ,   13, 
            MB13,   1, 
            MB14,   1, 
            Offset (0xB4), 
            Offset (0xD0), 
            PR2,    32, 
            PR2M,   32, 
            PR3,    32, 
            PR3M,   32, 
            Offset (0xE4), 
            PDO2,   32, 
            PDO3,   32
        }

        OperationRegion (XHCP, SystemMemory, (PEBS + 0x000A0000), 0x0100)
        Field (XHCP, AnyAcc, Lock, Preserve)
        {
            Offset (0x04), 
            PDBM,   16, 
            Offset (0x10), 
            MEMB,   64
        }

        Name (XRST, Zero)
        Method (_REG, 2, NotSerialized)  // _REG: Region Availability
        {
            If (((Arg0 == 0x02) && (Arg1 == 0x01)))
            {
                FE2X ()
            }
        }

        Method (FE2X, 0, Serialized)
        {
            If (CondRefOf (\_OSI))
            {
                If (\_OSI ("Windows 2006"))
                {
                    If ((UE2X != 0x00))
                    {
                        PR2 |= UE2X /* \UE2X */
                        PR3 |= UE2X /* \UE2X */
                    }
                }
            }
        }

        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
        {
            If ((^DVID == 0xFFFF))
            {
                Return (Zero)
            }

            Local2 = ^MEMB /* \_SB_.PCI0.XHC_.MEMB */
            Local1 = ^PDBM /* \_SB_.PCI0.XHC_.PDBM */
            ^PDBM &= ~0x06
            ^MEMB = \SRMB
            ^PDBM |= 0x02
            OperationRegion (MCA1, SystemMemory, \SRMB, 0x9000)
            Field (MCA1, DWordAcc, Lock, Preserve)
            {
                Offset (0x510), 
                R510,   32, 
                Offset (0x520), 
                R520,   32, 
                Offset (0x530), 
                R530,   32, 
                Offset (0x540), 
                R540,   32, 
                Offset (0x80E0), 
                    ,   15, 
                AX15,   1, 
                Offset (0x8154), 
                    ,   31, 
                CLK2,   1, 
                Offset (0x816C), 
                    ,   2, 
                CLK0,   1, 
                    ,   11, 
                CLK1,   1
            }

            Local3 = ^D0D3 /* \_SB_.PCI0.XHC_.D0D3 */
            If ((Local3 == 0x03))
            {
                ^D0D3 = 0x00
            }

            If ((PCHS == 0x02))
            {
                ^MB13 = 0x00
                ^MB14 = 0x00
                CLK0 = 0x00
                CLK1 = 0x00
            }

            CLK2 = 0x01
            If ((PCHS == 0x02))
            {
                While (((((R510 & 0x03FB) == 0x02E0) || ((R520 & 
                    0x03FB) == 0x02E0)) || (((R530 & 0x03FB) == 0x02E0) || ((R540 & 
                    0x03FB) == 0x02E0))))
                {
                    Stall (0x32)
                }

                Local0 = R510 /* \_SB_.PCI0.XHC_._PS0.R510 */
                If (((Local0 & 0x000203FB) == 0x02A0))
                {
                    R510 = (Local0 | 0x80000000)
                    While (((R510 & 0x00180000) == 0x00))
                    {
                        Stall (0x32)
                    }

                    Local0 = (R510 & ~0x02)
                    R510 = (Local0 | 0x00FE0000)
                }

                Local0 = R520 /* \_SB_.PCI0.XHC_._PS0.R520 */
                If (((Local0 & 0x000203FB) == 0x02A0))
                {
                    R520 = (Local0 | 0x80000000)
                    While (((R520 & 0x00180000) == 0x00))
                    {
                        Stall (0x32)
                    }

                    Local0 = (R520 & ~0x02)
                    R520 = (Local0 | 0x00FE0000)
                }

                Local0 = R530 /* \_SB_.PCI0.XHC_._PS0.R530 */
                If (((Local0 & 0x000203FB) == 0x02A0))
                {
                    R530 = (Local0 | 0x80000000)
                    While (((R530 & 0x00180000) == 0x00))
                    {
                        Stall (0x32)
                    }

                    Local0 = (R530 & ~0x02)
                    R530 = (Local0 | 0x00FE0000)
                }

                Local0 = R540 /* \_SB_.PCI0.XHC_._PS0.R540 */
                If (((Local0 & 0x000203FB) == 0x02A0))
                {
                    R540 = (Local0 | 0x80000000)
                    While (((R540 & 0x00180000) == 0x00))
                    {
                        Stall (0x32)
                    }

                    Local0 = (R540 & ~0x02)
                    R540 = (Local0 | 0x00FE0000)
                }

                AX15 = 0x01
            }

            If (CondRefOf (\_SB.PCI0.XHC.PS0X))
            {
                \_SB.PCI0.XHC.PS0X ()
            }

            If ((Local3 == 0x03))
            {
                ^D0D3 = 0x03
            }

            ^PDBM &= ~0x02
            ^MEMB = Local2
            ^PDBM = Local1
        }

        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
        {
            If ((^DVID == 0xFFFF))
            {
                Return (Zero)
            }

            ^PMES = 0x01
            ^PMEE = 0x01
            Local2 = ^MEMB /* \_SB_.PCI0.XHC_.MEMB */
            Local1 = ^PDBM /* \_SB_.PCI0.XHC_.PDBM */
            ^PDBM &= ~0x06
            ^MEMB = \SRMB
            ^PDBM |= 0x02
            OperationRegion (MCA1, SystemMemory, \SRMB, 0x9000)
            Field (MCA1, DWordAcc, Lock, Preserve)
            {
                Offset (0x80E0), 
                    ,   15, 
                AX15,   1, 
                Offset (0x8154), 
                    ,   31, 
                CLK2,   1, 
                Offset (0x816C), 
                    ,   2, 
                CLK0,   1, 
                    ,   11, 
                CLK1,   1, 
                Offset (0x8170)
            }

            Local3 = ^D0D3 /* \_SB_.PCI0.XHC_.D0D3 */
            If ((Local3 == 0x03))
            {
                ^D0D3 = 0x00
            }

            If ((PCHS == 0x02))
            {
                ^MB13 = 0x01
                ^MB14 = 0x01
                CLK0 = 0x01
                CLK1 = 0x01
            }

            CLK2 = 0x00
            If ((PCHS == 0x02))
            {
                AX15 = 0x00
            }

            If (CondRefOf (\_SB.PCI0.XHC.PS3X))
            {
                \_SB.PCI0.XHC.PS3X ()
            }

            If ((Local3 == 0x03))
            {
                ^D0D3 = 0x03
            }

            ^PDBM &= ~0x02
            ^MEMB = Local2
            ^PDBM = Local1
        }

        Method (CUID, 1, Serialized)
        {
            If ((Arg0 == ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71") /* Unknown UUID */))
            {
                Return (0x01)
            }

            Return (0x00)
        }

        Method (POSC, 3, Serialized)
        {
            CreateDWordField (Arg2, 0x00, CDW1)
            CreateDWordField (Arg2, 0x08, CDW3)
            If ((XHCI == 0x00))
            {
                CDW1 |= 0x02
            }

            If (!(CDW1 & 0x01))
            {
                If ((CDW3 & 0x01))
                {
                    ESEL ()
                }
                ElseIf (((CDID & 0xF000) == 0x8000))
                {
                    If ((Arg0 > 0x01))
                    {
                        XSEL ()
                    }
                    Else
                    {
                        CDW1 |= 0x0A
                    }
                }
                ElseIf ((Arg0 > 0x02))
                {
                    XSEL ()
                }
                Else
                {
                    CDW1 |= 0x0A
                }
            }

            Return (Arg2)
        }

        Method (XSEL, 0, Serialized)
        {
            If (((XHCI == 0x02) || (XHCI == 0x03)))
            {
                XUSB = 0x01
                XRST = 0x01
                Local0 = 0x00
                Local0 = (PR3 & 0xFFFFFFC0)
                PR3 = (Local0 | PR3M) /* \_SB_.PCI0.XHC_.PR3M */
                Local0 = 0x00
                Local0 = (PR2 & 0xFFFF8000)
                PR2 = (Local0 | PR2M) /* \_SB_.PCI0.XHC_.PR2M */
            }
        }

        Method (ESEL, 0, Serialized)
        {
            If (((XHCI == 0x02) || (XHCI == 0x03)))
            {
                PR3 &= 0xFFFFFFC0
                PR2 &= 0xFFFF8000
                XUSB = 0x00
                XRST = 0x00
            }
        }

        Method (XWAK, 0, Serialized)
        {
            If (((XUSB == 0x01) || (XRST == 0x01)))
            {
                XSEL ()
            }
        }

        Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
        {
            Return (0x02)
        }

        Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
        {
            Return (0x02)
        }
    }

    If (CondRefOf (\_OSI))
    {
        If (\_OSI ("Windows 2009"))
        {
            Scope (\_SB.PCI0.EHC1)
            {
                Method (OURX, 2, Serialized)
                {
                    If ((\_SB.PCI0.XHC.PR2 & (0x01 << Arg1)))
                    {
                        Arg0 [0x00] = 0x00
                    }

                    Return (Arg0)
                }

                Method (OPRX, 2, Serialized)
                {
                    If ((\_SB.PCI0.XHC.PR2 & (0x01 << Arg1)))
                    {
                        Arg0 [0x08] = (DerefOf (Arg0 [0x08]) & 0xFE)
                    }

                    Return (Arg0)
                }
            }

            Scope (\_SB.PCI0.XHC)
            {
                Method (OURI, 3, Serialized)
                {
                    If (!(Arg2 & (0x01 << Arg1)))
                    {
                        Arg0 [0x00] = 0x00
                    }

                    If ((DerefOf (Arg0 [0x01]) == 0x00))
                    {
                        Arg0 [0x01] = 0x03
                    }

                    Return (Arg0)
                }

                Method (OPRI, 3, Serialized)
                {
                    If (!(Arg2 & (0x01 << Arg1)))
                    {
                        Arg0 [0x08] = (DerefOf (Arg0 [0x08]) & 0xFE)
                    }

                    Return (Arg0)
                }

                Device (RHUB)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Device (HS01)
                    {
                        Name (_ADR, 0x01)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Return (OURI (UPCP (0xFFF5, 0x00), 0x00, PR2))
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Return (OPRI (PLDP (0xFFF5, 0x00), 0x00, PR2))
                        }
                    }

                    Device (HS02)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Return (OURI (UPCP (0xFFF5, 0x01), 0x01, PR2))
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Return (OPRI (PLDP (0xFFF5, 0x01), 0x01, PR2))
                        }
                    }

                    Device (HS03)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Return (OURI (UPCP (0xFFF5, 0x02), 0x02, PR2))
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Return (OPRI (PLDP (0xFFF5, 0x02), 0x02, PR2))
                        }
                    }

                    Device (HS04)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Return (OURI (UPCP (0xFFF5, 0x03), 0x03, PR2))
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Return (OPRI (PLDP (0xFFF5, 0x03), 0x03, PR2))
                        }
                    }

                    Device (HS05)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Return (OURI (UPCP (0xFFF5, 0x04), 0x04, PR2))
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Return (OPRI (PLDP (0xFFF5, 0x04), 0x04, PR2))
                        }
                    }

                    Device (HS06)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Return (OURI (UPCP (0xFFF5, 0x05), 0x05, PR2))
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Return (OPRI (PLDP (0xFFF5, 0x05), 0x05, PR2))
                        }
                    }

                    Device (HS07)
                    {
                        Name (_ADR, 0x07)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Return (OURI (UPCP (0xFFF5, 0x06), 0x06, PR2))
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Return (OPRI (PLDP (0xFFF5, 0x06), 0x06, PR2))
                        }
                    }

                    Device (HS08)
                    {
                        Name (_ADR, 0x08)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Return (OURI (UPCP (0xFFF5, 0x07), 0x07, PR2))
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Return (OPRI (PLDP (0xFFF5, 0x07), 0x07, PR2))
                        }
                    }

                    Device (HS09)
                    {
                        Name (_ADR, 0x09)  // _ADR: Address
                        Name (KVMU, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Name (KVMP, Buffer (0x14)
                        {
                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x30, 0x9C, 0x84, 0x04, 0x00, 0x00, 0x00, 0x00,  // 0.......
                            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                        })
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Return (OURI (KVMU, 0x08, PR2))
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Return (OPRI (KVMP, 0x08, PR2))
                        }
                    }

                    Device (SSP1)
                    {
                        Name (_ADR, 0x0A)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Return (OURI (UPCP (0xFFF5, 0x00), 0x00, PR3))
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Return (OPRI (PLDP (0xFFF5, 0x00), 0x00, PR3))
                        }
                    }

                    Device (SSP2)
                    {
                        Name (_ADR, 0x0B)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Return (OURI (UPCP (0xFFF5, 0x01), 0x01, PR3))
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Return (OPRI (PLDP (0xFFF5, 0x01), 0x01, PR3))
                        }
                    }

                    Device (SSP3)
                    {
                        Name (_ADR, 0x0C)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Return (OURI (UPCP (0xFFF5, 0x02), 0x02, PR3))
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Return (OPRI (PLDP (0xFFF5, 0x02), 0x02, PR3))
                        }
                    }

                    Device (SSP4)
                    {
                        Name (_ADR, 0x0D)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Return (OURI (UPCP (0xFFF5, 0x03), 0x03, PR3))
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Return (OPRI (PLDP (0xFFF5, 0x03), 0x03, PR3))
                        }
                    }
                }
            }
        }
    }

    If (CondRefOf (\_OSI))
    {
        If (\_OSI ("Windows 2009"))
        {
            Scope (\_SB.PCI0.XHC.RHUB.HS08)
            {
                Device (PRT1)
                {
                    Name (_ADR, 0x01)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Local0 = H1PE /* \H1PE */
                        Local1 = Zero
                        Local2 = Zero
                        While ((Local2 <= 0x03))
                        {
                            If (((Local0 & (0x01 << Local2)) != Zero))
                            {
                                If ((Local1 >= 0x00))
                                {
                                    Break
                                }

                                Local1 += 0x01
                            }

                            Local2 += 0x01
                        }

                        Return (UPCP (0x7F, Local2))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Local0 = H1PE /* \H1PE */
                        Local1 = Zero
                        Local2 = Zero
                        While ((Local2 <= 0x03))
                        {
                            If (((Local0 & (0x01 << Local2)) != Zero))
                            {
                                If ((Local1 >= 0x00))
                                {
                                    Break
                                }

                                Local1 += 0x01
                            }

                            Local2 += 0x01
                        }

                        Return (PLDP (0x7F, Local2))
                    }
                }

                Device (PRT2)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Local0 = H1PE /* \H1PE */
                        Local1 = Zero
                        Local2 = Zero
                        While ((Local2 <= 0x03))
                        {
                            If (((Local0 & (0x01 << Local2)) != Zero))
                            {
                                If ((Local1 >= 0x01))
                                {
                                    Break
                                }

                                Local1 += 0x01
                            }

                            Local2 += 0x01
                        }

                        Return (UPCP (0x7F, Local2))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Local0 = H1PE /* \H1PE */
                        Local1 = Zero
                        Local2 = Zero
                        While ((Local2 <= 0x03))
                        {
                            If (((Local0 & (0x01 << Local2)) != Zero))
                            {
                                If ((Local1 >= 0x01))
                                {
                                    Break
                                }

                                Local1 += 0x01
                            }

                            Local2 += 0x01
                        }

                        Return (PLDP (0x7F, Local2))
                    }
                }

                Device (PRT3)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Local0 = H1PE /* \H1PE */
                        Local1 = Zero
                        Local2 = Zero
                        While ((Local2 <= 0x03))
                        {
                            If (((Local0 & (0x01 << Local2)) != Zero))
                            {
                                If ((Local1 >= 0x02))
                                {
                                    Break
                                }

                                Local1 += 0x01
                            }

                            Local2 += 0x01
                        }

                        Return (UPCP (0x7F, Local2))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Local0 = H1PE /* \H1PE */
                        Local1 = Zero
                        Local2 = Zero
                        While ((Local2 <= 0x03))
                        {
                            If (((Local0 & (0x01 << Local2)) != Zero))
                            {
                                If ((Local1 >= 0x02))
                                {
                                    Break
                                }

                                Local1 += 0x01
                            }

                            Local2 += 0x01
                        }

                        Return (PLDP (0x7F, Local2))
                    }
                }

                Device (PRT4)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Local0 = H1PE /* \H1PE */
                        Local1 = Zero
                        Local2 = Zero
                        While ((Local2 <= 0x03))
                        {
                            If (((Local0 & (0x01 << Local2)) != Zero))
                            {
                                If ((Local1 >= 0x03))
                                {
                                    Break
                                }

                                Local1 += 0x01
                            }

                            Local2 += 0x01
                        }

                        Return (UPCP (0x7F, Local2))
                    }

                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Local0 = H1PE /* \H1PE */
                        Local1 = Zero
                        Local2 = Zero
                        While ((Local2 <= 0x03))
                        {
                            If (((Local0 & (0x01 << Local2)) != Zero))
                            {
                                If ((Local1 >= 0x03))
                                {
                                    Break
                                }

                                Local1 += 0x01
                            }

                            Local2 += 0x01
                        }

                        Return (PLDP (0x7F, Local2))
                    }
                }
            }
        }
    }

    If (CondRefOf (\_OSI))
    {
        If (\_OSI ("Windows 2012"))
        {
            Method (DPLP, 1, Serialized)
            {
                Local0 = Buffer (0x14)
                    {
                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x31, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // 1.......
                        /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
                    }
                If ((SizeOf (Arg0) != 0x09))
                {
                    Return (Local0)
                }

                CreateField (Local0, 0x20, 0x10, DWID)
                DWID = DerefOf (Arg0 [0x00])
                CreateField (Local0, 0x30, 0x10, DHEI)
                DHEI = DerefOf (Arg0 [0x01])
                CreateField (Local0, 0x41, 0x01, DDOC)
                DDOC = DerefOf (Arg0 [0x02])
                CreateField (Local0, 0x42, 0x01, DLID)
                DLID = DerefOf (Arg0 [0x03])
                CreateField (Local0, 0x43, 0x03, DPAN)
                DPAN = DerefOf (Arg0 [0x04])
                CreateField (Local0, 0x46, 0x02, DVPO)
                DVPO = DerefOf (Arg0 [0x05])
                CreateField (Local0, 0x48, 0x02, DHPO)
                DHPO = DerefOf (Arg0 [0x06])
                CreateField (Local0, 0x80, 0x10, DVOF)
                DVOF = DerefOf (Arg0 [0x07])
                CreateField (Local0, 0x90, 0x10, DHOF)
                DHOF = DerefOf (Arg0 [0x08])
                Return (Local0)
            }

            Scope (\_SB.PCI0.XHC.RHUB.HS08.PRT1)
            {
                Device (USBD)
                {
                    Name (_ADR, 0x01)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (DPLP (Package (0x09)
                            {
                                0x04, 
                                0x04, 
                                0x00, 
                                0x00, 
                                0x04, 
                                0x00, 
                                0x01, 
                                0x0E, 
                                0xF3
                            }))
                    }
                }
            }

            Scope (\_SB.PCI0.XHC.RHUB.HS08.PRT2)
            {
                Device (USBD)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (DPLP (Package (0x09)
                            {
                                0x06, 
                                0x06, 
                                0x00, 
                                0x00, 
                                0x05, 
                                0x00, 
                                0x01, 
                                0x0A, 
                                0xE7
                            }))
                    }
                }
            }
        }
    }

    Scope (\_SB)
    {
        Name (FDSR, Zero)
        Method (CFSR, 0, Serialized)
        {
            \_SB.FDSR = 0x00
        }

        Method (IDSL, 0, Serialized)
        {
            Local0 = 0x00
            If (FDSS)
            {
                Local1 = (\_SB.PCI0.GFX0.NADL | \_SB.PCI0.GFX0.NDL2)
                Local2 = (\_SB.PCI0.GFX0.DIDL | \_SB.PCI0.GFX0.DDL2)
                If ((Local1 != Local2))
                {
                    \_SB.PCI0.GFX0.NADL = \_SB.PCI0.GFX0.DIDL /* External reference */
                    \_SB.PCI0.GFX0.NDL2 = \_SB.PCI0.GFX0.DDL2 /* External reference */
                }

                Local0 = 0x01
            }

            \_SB.PCI0.GFX0.GHDS (Local0)
        }

        Method (RFDS, 0, Serialized)
        {
            If (!FDSS)
            {
                Return (Zero)
            }

            If ((\_SB.FDSR >= 0x03))
            {
                Return (Zero)
            }

            \_SB.FDSR++
            Local0 = 0x00
            While ((Local0 < 0x03))
            {
                Local0++
                If (APEG){}
                Else
                {
                    Local0 = \_SB.IRFD (Local0)
                }
            }

            Return (Zero)
        }

        Method (IRFD, 1, Serialized)
        {
            Local0 = Arg0
            If ((\_SB.PCI0.GFX0.DRDY != 0x01))
            {
                Return (Local0)
            }

            Local1 = (\_SB.PCI0.GFX0.DIDL | \_SB.PCI0.GFX0.DDL2)
            Local2 = 0x00
            Local2 |= \_SB.PCI0.GFX0.CADL /* External reference */
            Local2 |= \_SB.PCI0.GFX0.CAL2 /* External reference */
            Local2 |= \_SB.PCI0.GFX0.CAL3 /* External reference */
            Local2 |= \_SB.PCI0.GFX0.CAL4 /* External reference */
            Local2 |= \_SB.PCI0.GFX0.CAL5 /* External reference */
            Local2 |= \_SB.PCI0.GFX0.CAL6 /* External reference */
            Local2 |= \_SB.PCI0.GFX0.CAL7 /* External reference */
            Local2 |= \_SB.PCI0.GFX0.CAL8 /* External reference */
            Local3 = 0x00
            Local3 |= \_SB.PCI0.GFX0.NADL /* External reference */
            Local3 |= \_SB.PCI0.GFX0.NDL2 /* External reference */
            Local3 |= \_SB.PCI0.GFX0.NDL3 /* External reference */
            Local3 |= \_SB.PCI0.GFX0.NDL4 /* External reference */
            Local3 |= \_SB.PCI0.GFX0.NDL5 /* External reference */
            Local3 |= \_SB.PCI0.GFX0.NDL6 /* External reference */
            Local3 |= \_SB.PCI0.GFX0.NDL7 /* External reference */
            Local3 |= \_SB.PCI0.GFX0.NDL8 /* External reference */
            If (((Local2 == 0x00) || (Local3 == 0x00)))
            {
                Return (Local0)
            }

            If ((Local1 == Local2))
            {
                \_SB.FDSR = 0x03
                Local0 = 0x03
                Return (Local0)
            }

            If ((FDSR == 0x01))
            {
                \_SB.IDSL ()
                Sleep (0x64)
                Local0 = 0x03
            }
            Else
            {
                Local3 = 0x00
                Local3 |= \_SB.PCI0.GFX0.CPDL /* External reference */
                Local3 |= \_SB.PCI0.GFX0.CPL2 /* External reference */
                Local3 |= \_SB.PCI0.GFX0.CPL3 /* External reference */
                Local3 |= \_SB.PCI0.GFX0.CPL4 /* External reference */
                Local3 |= \_SB.PCI0.GFX0.CPL5 /* External reference */
                Local3 |= \_SB.PCI0.GFX0.CPL6 /* External reference */
                Local3 |= \_SB.PCI0.GFX0.CPL7 /* External reference */
                Local3 |= \_SB.PCI0.GFX0.CPL8 /* External reference */
                If (((Local3 & Local1) == Local1))
                {
                    \_SB.IDSL ()
                    Sleep (0x64)
                    Local0 = 0x03
                }
            }

            Return (Local0)
        }
    }

    Scope (\_SB.PCI0.LPCB)
    {
        Device (PS2K)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((ASRV (0x03, 0x00, 0x00) == 0x01))
                {
                    Return (0x24003434)
                }
                Else
                {
                    Return (0x25003434)
                }
            }

            Method (_CID, 0, NotSerialized)  // _CID: Compatible ID
            {
                If ((ASRV (0x03, 0x00, 0x00) == 0x01))
                {
                    Return (Package (0x02)
                    {
                        0x2003D041, 
                        0x0303D041
                    })
                }
                Else
                {
                    Return (0x0303D041)
                }
            }

            Name (_STA, 0x0F)  // _STA: Status
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0060,             // Range Minimum
                    0x0060,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0064,             // Range Minimum
                    0x0064,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {1}
            })
            Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
            {
                StartDependentFn (0x00, 0x00)
                {
                    FixedIO (
                        0x0060,             // Address
                        0x01,               // Length
                        )
                    FixedIO (
                        0x0064,             // Address
                        0x01,               // Length
                        )
                    IRQNoFlags ()
                        {1}
                }
                EndDependentFn ()
            })
        }
    }

    Scope (\_SB)
    {
        Device (WLSW)
        {
            Mutex (HDMX, 0x00)
            Name (_HID, EisaId ("MAT0028"))  // _HID: Hardware ID
            Name (HINP, Zero)
            Name (HOUP, Zero)
            Name (HDAT, Buffer (0x20){})
            Name (SIFR, Package (0x02)
            {
                0x00, 
                0x01
            })
            Name (DRVS, Zero)
            Name (WNSW, One)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = 0x00
                If (CondRefOf (\_OSI, Local6))
                {
                    If (\_OSI ("Windows 2012"))
                    {
                        Local0 = 0x0F
                    }
                }

                Return (Local0)
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
            }

            Method (SQTY, 0, NotSerialized)
            {
                If ((DRVS == Zero))
                {
                    DRVS = One
                    WNSW = One
                    HRES ()
                }

                Return (0x02)
            }

            Method (HIND, 1, Serialized)
            {
                Acquire (HDMX, 0xFFFF)
                HDAT [HINP] = Arg0
                HINP++
                HINP %= 0x20
                If ((HINP == HOUP))
                {
                    HOUP++
                    HOUP %= 0x20
                }

                Release (HDMX)
            }

            Method (HINF, 0, Serialized)
            {
                Acquire (HDMX, 0xFFFF)
                If ((HINP == HOUP))
                {
                    Local0 = Zero
                }
                Else
                {
                    Local0 = DerefOf (HDAT [HOUP])
                    HOUP++
                    HOUP %= 0x20
                }

                Local1 = (HINP != HOUP)
                Release (HDMX)
                If (Local1)
                {
                    Notify (\_SB.WLSW, 0x80) // Status Change
                }

                Return (Local0)
            }

            Method (HSAV, 0, Serialized)
            {
                If (DRVS)
                {
                    Acquire (HDMX, 0xFFFF)
                    Release (HDMX)
                }
            }

            Method (HRES, 0, Serialized)
            {
                If (DRVS)
                {
                    Acquire (HDMX, 0xFFFF)
                    SHRF ()
                    Release (HDMX)
                }
            }

            Method (SINF, 0, Serialized)
            {
                SIFR [0x00] = SGET (0x00)
                SIFR [0x01] = SGET (0x01)
                Return (SIFR) /* \_SB_.WLSW.SIFR */
            }

            Method (SGET, 1, Serialized)
            {
                Local0 = Zero
                If ((Arg0 == 0x00))
                {
                    Local0 = Zero
                    If (WSST ())
                    {
                        If (CMST ())
                        {
                            Local0 = One
                        }
                    }
                }

                If ((Arg0 == 0x01))
                {
                    Local0 = WNSW /* \_SB_.WLSW.WNSW */
                }

                Return (Local0)
            }

            Method (SSET, 2, Serialized)
            {
                If ((Arg0 == 0x00)){}
                If ((Arg0 == 0x01))
                {
                    WNSW = Arg1
                    SHRF ()
                }

                Return (0x00)
            }

            Method (NOTF, 0, Serialized)
            {
                \_SB.WLSW.HIND (0x50)
                Notify (\_SB.WLSW, 0x80) // Status Change
                SHRF ()
            }

            Method (WSST, 0, Serialized)
            {
                Local0 = \_SB.HKEY.SGET (0x0B)
                If (((Local0 & 0xC0) == 0xC0))
                {
                    Return (0x01)
                }

                Return (0x00)
            }

            Method (CMST, 0, Serialized)
            {
                Local0 = \_SB.PCI0.LPCB.EC0.EC45 (0x04, Zero)
                If ((((Local0 & 0xFF000000) == Zero) && ((Local0 & 0xFF
                    ) == Zero)))
                {
                    If (((Local0 & 0x0100) && (Local0 & 0x0800)))
                    {
                        Return (0x00)
                    }
                }

                Return (0x01)
            }

            Method (SHRF, 0, Serialized)
            {
                Local0 = Zero
                Local1 = Zero
                If ((WNSW & 0x01))
                {
                    If ((SGET (0x00) & 0x01))
                    {
                        Local0 |= 0x01
                        Local1 = One
                    }
                }

                Local0 |= 0x10
                Local0 |= 0x20
                Local0 |= 0x0100
                Local0 |= 0x0200
                Local0 |= 0x00010000
                Local0 |= 0x00020000
                Local0 |= 0x1000
                Local0 |= 0x2000
                \_SB.ASRV (0x0F, 0x03, Local0)
            }
        }
    }

    Scope (\_SB)
    {
        Device (CIND)
        {
            Name (_HID, "INT33D3" /* Intel GPIO Buttons */)  // _HID: Hardware ID
            Name (_CID, "PNP0C60" /* Display Sensor Device */)  // _CID: Compatible ID
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((OSYS >= 0x07DC))
                {
                    Return (0x0F)
                }

                Return (0x00)
            }
        }

        Device (DIND)
        {
            Name (_HID, "INT33D4" /* Intel GPIO Buttons */)  // _HID: Hardware ID
            Name (_CID, "PNP0C70" /* Dock Sensor Device */)  // _CID: Compatible ID
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((OSYS >= 0x07DC))
                {
                    Return (0x0F)
                }

                Return (0x00)
            }
        }

        Method (UCNV, 0, NotSerialized)
        {
            If (\_OSI ("Windows 2012"))
            {
                Local0 = \_SB.PCI0.LPCB.EC0.GJF1 ()
                If ((Local0 != ((\_SB.PCI0.GFX0.IUER >> 0x06) & One)))
                {
                    \_SB.PCI0.GFX0.IUEH (0x06)
                }
            }
        }

        Method (UDCK, 0, NotSerialized)
        {
            If ((CondRefOf (^VGBI._STA) && ((^VGBI._STA () & One) == One)))
            {
                Local0 = \_SB.PCI0.LPCB.EC0.GAF0 ()
                If ((Local0 == 0x01))
                {
                    ^VGBI.UPBT (0x07, One)
                    Notify (^VGBI, 0xCA) // Hardware-Specific
                }
                Else
                {
                    ^VGBI.UPBT (0x07, Zero)
                    Notify (^VGBI, 0xCB) // Hardware-Specific
                }
            }
            ElseIf (\_OSI ("Windows 2012"))
            {
                Local0 = \_SB.PCI0.LPCB.EC0.GAF0 ()
                If ((Local0 != ((\_SB.PCI0.GFX0.IUER >> 0x07) & One)))
                {
                    \_SB.PCI0.GFX0.IUEH (0x07)
                }
            }
        }

        Method (WIND, 0, NotSerialized)
        {
            UCNV ()
            UDCK ()
        }
    }

    Scope (\_SB)
    {
        Device (BIND)
        {
            Name (_HID, "INT33D2" /* Intel GPIO Buttons */)  // _HID: Hardware ID
            Name (_CID, "PNP0C40" /* Standard Button Controller */)  // _CID: Compatible ID
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((OSYS >= 0x07DC))
                {
                    Return (0x0F)
                }

                Return (0x00)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("dfbcf3c5-e7a5-44e6-9c1f-29c76f6e059c") /* Power Button Device */))
                {
                    If ((0x00 == ToInteger (Arg1)))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (0x00)
                            {
                                Return (Buffer (0x01)
                                {
                                     0x03                                             // .
                                })
                            }
                            Case (0x01)
                            {
                                If (((PB1E & 0x01) == 0x01))
                                {
                                    Return (0x07)
                                }

                                Return (0x00)
                            }

                        }
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
        }

        Device (VGBI)
        {
            Name (_HID, EisaId ("INT33D6") /* Intel Virtual Buttons Device */)  // _HID: Hardware ID
            Name (VBDS, 0x00)
            Name (ONTM, 0x00)
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((OSYS >= 0x07DD))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x00)
                }
            }

            Method (VBDL, 0, Serialized)
            {
                If (((PB1E & One) == One))
                {
                    If (CondRefOf (\_SB.PWRB.PBST))
                    {
                        \_SB.PWRB.PBST = 0x00
                        Notify (\_SB.PWRB, 0x01) // Device Check
                    }

                    \_SB.PCI0.LPCB.EC0.EC56 (One)
                }
                Else
                {
                    \_SB.PCI0.LPCB.EC0.EC56 (Zero)
                    If (CondRefOf (\_SB.PWRB.PBST))
                    {
                        \_SB.PWRB.PBST = 0x01
                        Notify (\_SB.PWRB, 0x01) // Device Check
                    }
                }

                \_SB.PCI0.LPCB.EC0.EC58 (0x20)
            }

            Method (VGBS, 0, Serialized)
            {
                If ((ONTM == 0x00))
                {
                    If (((PB1E & 0x04) == 0x04))
                    {
                        UPBT (0x04, One)
                    }

                    Local0 = \_SB.PCI0.LPCB.EC0.GAF0 ()
                    If ((Local0 == 0x01))
                    {
                        UPBT (0x07, One)
                    }

                    ONTM = One
                }

                Return (VBDS) /* \_SB_.VGBI.VBDS */
            }

            Method (UPBT, 2, Serialized)
            {
                Local0 = (One << Arg0)
                If (Arg1)
                {
                    VBDS |= Local0
                }
                Else
                {
                    VBDS &= ~Local0
                }
            }

            Method (PBIN, 0, Serialized)
            {
                If (((PB1E & 0x01) && (\_SB.PCI0.LPCB.EC0.EC55 () == Zero)))
                {
                    If (CondRefOf (\_SB.PWRB.PBST))
                    {
                        \_SB.PWRB.PBST = 0x01
                        Notify (\_SB.PWRB, 0x01) // Device Check
                    }
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.EC0)
    {
        Name (ECON, 0x01)
        Name (PPSH, 0x00)
        Name (PPSL, 0x00)
        Name (PINV, 0x00)
        Method (PENV, 0, Serialized)
        {
            Return ((\_SB.PCI0.LPCB.EC0.EC44 (0x81, 0x0200, 0x01) >> 0x08))
        }

        Name (SENV, 0x00)
        Name (PSTP, 0x00)
        Name (CFSP, 0xFFFFFFFF)
        Name (TSI, 0x00)
        Name (TSLT, 0x00)
        Name (TSHT, 0x96)
        Name (HYST, 0x02)
        Method (ECAV, 0, Serialized)
        {
            Return (\_SB.PCI0.LPCB.ECST)
        }

        Method (SKNT, 0, Serialized)
        {
            Return (\_SB.PCI0.LPCB.EC0.EC50 (0x60))
        }

        Method (CVRT, 0, Serialized)
        {
            Return (\_SB.PCI0.LPCB.EC0.EC50 (0x70))
        }

        Method (FANT, 0, Serialized)
        {
            Return (\_SB.PCI0.LPCB.EC0.EC50 (0x61))
        }

        Method (AMBT, 0, Serialized)
        {
            Return (\_SB.PCI0.LPCB.EC0.EC50 (0xA1))
        }

        Method (TSD0, 0, Serialized)
        {
            Return (\_SB.PCI0.LPCB.EC0.EC50 (0x66))
        }

        Method (TSD1, 0, Serialized)
        {
            Return (\_SB.PCI0.LPCB.EC0.EC50 (0x66))
        }

        Method (DIM0, 0, Serialized)
        {
            Return (\_SB.PCI0.LPCB.EC0.EC50 (0x66))
        }

        Method (DIM1, 0, Serialized)
        {
            Return (\_SB.PCI0.LPCB.EC0.EC50 (0x66))
        }

        Method (PECH, 0, Serialized)
        {
            Return (\_SB.PCI0.LPCB.EC0.EC34 ())
        }

        Method (PMAX, 0, Serialized)
        {
            Return (\_SB.PCI0.LPCB.EC0.EC34 ())
        }

        Method (SK1T, 0, Serialized)
        {
            Return (\_SB.PCI0.LPCB.EC0.EC50 (0x60))
        }

        Method (SK2T, 0, Serialized)
        {
            Return (\_SB.PCI0.LPCB.EC0.EC50 (0x61))
        }

        Method (MEMT, 0, Serialized)
        {
            Return (\_SB.PCI0.LPCB.EC0.EC50 (0x66))
        }

        Method (VR_T, 0, Serialized)
        {
            Return (\_SB.PCI0.LPCB.EC0.EC50 (0x70))
        }

        Method (CG1T, 0, Serialized)
        {
            Return (\_SB.PCI0.LPCB.EC0.EC50 (0xA1))
        }

        Method (CG2T, 0, Serialized)
        {
            Return (\_SB.PCI0.LPCB.EC0.EC50 (0xA5))
        }

        Method (DGPT, 0, Serialized)
        {
            Return (\_SB.PCI0.LPCB.EC0.EC50 (0x9D))
        }

        Method (TSSR, 0, Serialized)
        {
            Local0 = \_SB.PCI0.LPCB.EC0.EC44 (0x6D, 0x00, 0x00)
            If ((Local0 == 0xFFFF))
            {
                Local0 = 0xFF00
            }
            Else
            {
                Local0 &= 0xFFFF
            }

            Local1 = ((Local0 >> 0x08) & 0xFF)
            Return (Local1)
        }

        Method (TSSC, 1, Serialized)
        {
            \_SB.PCI0.LPCB.EC0.EC44 (0x6E, Arg0, 0x00)
        }

        Method (ECMD, 1, Serialized)
        {
            If (ECON)
            {
                If ((Arg0 == 0x4A))
                {
                    Switch (TSI)
                    {
                        Case (0x00)
                        {
                            Local0 = 0x62
                        }
                        Case (0x01)
                        {
                            Local0 = 0x64
                        }
                        Case (0x02)
                        {
                            Local0 = 0x67
                        }
                        Case (0x03)
                        {
                            Local0 = 0x71
                        }
                        Case (0x04)
                        {
                            Local0 = 0x9E
                        }
                        Case (0x05)
                        {
                            Local0 = 0xA2
                        }
                        Case (0x06)
                        {
                            Local0 = 0xA6
                        }

                    }

                    \_SB.PCI0.LPCB.EC0.EC44 (Local0, (0x0AAC + (0x0A * TSLT)), 0x00)
                }

                If ((Arg0 == 0x4B))
                {
                    Switch (TSI)
                    {
                        Case (0x00)
                        {
                            Local0 = 0x63
                        }
                        Case (0x01)
                        {
                            Local0 = 0x65
                        }
                        Case (0x02)
                        {
                            Local0 = 0x68
                        }
                        Case (0x03)
                        {
                            Local0 = 0x72
                        }
                        Case (0x04)
                        {
                            Local0 = 0x9F
                        }
                        Case (0x05)
                        {
                            Local0 = 0xA3
                        }
                        Case (0x06)
                        {
                            Local0 = 0xA7
                        }

                    }

                    \_SB.PCI0.LPCB.EC0.EC44 (Local0, (0x0AAC + (0x0A * TSHT)), 0x00)
                }

                If ((Arg0 == 0x1A))
                {
                    \_SB.PCI0.LPCB.EC0.EC44 (0x77, SENV, 0x00)
                }
            }
        }

        Name (B1RC, 0xFF)
        Name (B1FC, 0xFF)
        Name (B1ML, 0xFF)
        Name (B1MH, 0xFF)
        Name (PPWR, 0xFF)
    }

    Name (\_S0, Package (0x04)  // _S0_: S0 System State
    {
        0x00, 
        0x00, 
        0x00, 
        0x00
    })
    If (SS1)
    {
        Name (\_S1, Package (0x04)  // _S1_: S1 System State
        {
            0x01, 
            0x00, 
            0x00, 
            0x00
        })
    }

    If (SS3)
    {
        Name (\_S3, Package (0x04)  // _S3_: S3 System State
        {
            0x05, 
            0x00, 
            0x00, 
            0x00
        })
    }

    If (SS4)
    {
        Name (\_S4, Package (0x04)  // _S4_: S4 System State
        {
            0x06, 
            0x00, 
            0x00, 
            0x00
        })
    }

    Name (\_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        0x00, 
        0x00, 
        0x00
    })
    Method (PTS, 1, NotSerialized)
    {
        If (Arg0)
        {
            \_SB.PCI0.LPCB.SPTS (Arg0)
            \_SB.PCI0.NPTS (Arg0)
        }
    }

    Method (WAK, 1, NotSerialized)
    {
        \_SB.PCI0.LPCB.SWAK (Arg0)
        \_SB.PCI0.NWAK (Arg0)
    }

    Method (OSCM, 4, NotSerialized)
    {
        Return (0x00)
    }

    Method (PINI, 0, NotSerialized)
    {
    }
}

