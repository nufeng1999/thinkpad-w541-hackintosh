/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20140724-64 [Aug  2 2014]
 * Copyright (c) 2000 - 2014 Intel Corporation
 * 
 * Disassembly of ssdt1.dat, Tue Sep 30 15:51:00 2014
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00001068 (4200)
 *     Revision         0x01
 *     Checksum         0xF5
 *     OEM ID           "TrmRef"
 *     OEM Table ID     "PtidDevc"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20091112 (537465106)
 */
DefinitionBlock ("ssdt1.aml", "SSDT", 1, "TrmRef", "PtidDevc", 0x00001000)
{
    /*
     * iASL Warning: There were 1 external control methods found during
     * disassembly, but additional ACPI tables to resolve these externals
     * were not specified. This resulting disassembler output file may not
     * compile because the disassembler did not know how many arguments
     * to assign to these methods. To specify the tables needed to resolve
     * external control method references, the -e option can be used to
     * specify the filenames. Example iASL invocations:
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
    External (_SB_.PCI0.LPCB.H_EC.ECMD, MethodObj)    // Warning: Unresolved method, guessing 1 arguments

    External (_SB_.PCI0.LPCB.H_EC.AMBT, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.CFSP, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.CPAP, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.CPUE, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.CPUP, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.CVRT, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.DIM0, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.DIM1, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.FANT, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.GTVR, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.MCAP, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.MCHP, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.MCRT, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PCAD, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.PDT0, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.PDT1, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.PDT2, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.PDT3, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.PEC0, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.PEC1, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.PEC2, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.PEC3, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.PECC, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.PECD, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.PECH, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PECI, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.PEHI, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.PEPL, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.PEPM, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.PEWL, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.PMAX, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PMDT, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PPDT, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.PRC0, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.PRC1, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.PRCL, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.PRCM, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.PRCS, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.PRFC, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.PRIN, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.PRS0, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.PRS1, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.PRS2, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.PRS3, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.PRS4, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.PSTE, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.PWFC, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.PWRL, IntObj)
    External (_SB_.PCI0.LPCB.H_EC.SKNT, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.SYAP, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.SYSP, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.TSD0, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.TSD1, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.TSD2, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.TSD3, UnknownObj)
    External (_TZ_.TZ00._TMP, IntObj)
    External (_TZ_.TZ01._TMP, IntObj)
    External (DTS1, UnknownObj)
    External (DTS2, UnknownObj)
    External (DTS3, UnknownObj)
    External (DTS4, UnknownObj)
    External (ECON, IntObj)
    External (PAMT, IntObj)
    External (PDTS, UnknownObj)

    Scope (\_SB)
    {
        Device (PTID)
        {
            Name (_HID, EisaId ("INT340E") /* Motherboard Resources */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _CID: Compatible ID
            Name (IVER, 0x00030000)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (TSDL, Package (0x2E)
            {
                Zero, 
                "CPU Core 0 DTS", 
                Zero, 
                "CPU Core 1 DTS", 
                Zero, 
                "CPU Core 2 DTS", 
                Zero, 
                "CPU Core 3 DTS", 
                Zero, 
                "CPU Core Package DTS", 
                0x03, 
                "CPU Core VR (IMVP) Temperature", 
                0x03, 
                "CPU GT VR (IMVP) Temperature", 
                0x03, 
                "Heat Exchanger Fan Temperature", 
                0x03, 
                "Skin Temperature", 
                0x03, 
                "Ambient Temperature", 
                0x03, 
                "Minicard Region Temperature", 
                0x02, 
                "Channel 0 DIMM Temperature", 
                0x02, 
                "Channel 1 DIMM Temperature", 
                Zero, 
                "CPU Package Temperature", 
                0x05, 
                "PCH DTS Temperature from PCH", 
                Zero, 
                "CPU PECI reading", 
                0x05, 
                "SA DTS Temperature from PCH", 
                0x02, 
                "TS-on-DIMM0 Temperature", 
                0x02, 
                "TS-on-DIMM1 Temperature", 
                0x02, 
                "TS-on-DIMM2 Temperature", 
                0x02, 
                "TS-on-DIMM3 Temperature", 
                0x02, 
                "TZ00 _TMP", 
                0x02, 
                "TZ01 _TMP"
            })
            Name (PSDL, Package (0x0C)
            {
                Zero, 
                "CPU Power", 
                One, 
                "Gfx Core Power", 
                0x0A, 
                "System Power", 
                Zero, 
                "CPU Average Power", 
                One, 
                "Gfx Core Average Power", 
                0x0A, 
                "System Average Power"
            })
            Name (OSDL, Package (0x06)
            {
                Zero, 
                "CPU Fan Speed", 
                "RPM", 
                Zero, 
                "CPU energy", 
                "RAW"
            })
            Method (TSDD, 0, NotSerialized)
            {
                Name (TMPV, Package (0x17)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                })
                Store (Add (Multiply (DTS1, 0x0A), 0x0AAC), Index (TMPV, 
                    Zero))
                Store (Add (Multiply (DTS2, 0x0A), 0x0AAC), Index (TMPV, 
                    One))
                Store (Add (Multiply (DTS3, 0x0A), 0x0AAC), Index (TMPV, 
                    0x02))
                Store (Add (Multiply (DTS4, 0x0A), 0x0AAC), Index (TMPV, 
                    0x03))
                Store (Add (Multiply (PDTS, 0x0A), 0x0AAC), Index (TMPV, 
                    0x04))
                If (\ECON)
                {
                    Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.CVRT, 0x0A), 0x0AAC), Index (TMPV, 
                        0x05))
                    Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.GTVR, 0x0A), 0x0AAC), Index (TMPV, 
                        0x06))
                    Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.FANT, 0x0A), 0x0AAC), Index (TMPV, 
                        0x07))
                    Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.SKNT, 0x0A), 0x0AAC), Index (TMPV, 
                        0x08))
                    Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.AMBT, 0x0A), 0x0AAC), Index (TMPV, 
                        0x09))
                    Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.MCRT, 0x0A), 0x0AAC), Index (TMPV, 
                        0x0A))
                    Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.DIM0, 0x0A), 0x0AAC), Index (TMPV, 
                        0x0B))
                    Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.DIM1, 0x0A), 0x0AAC), Index (TMPV, 
                        0x0C))
                    Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.PMAX, 0x0A), 0x0AAC), Index (TMPV, 
                        0x0D))
                    Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.PPDT, 0x0A), 0x0AAC), Index (TMPV, 
                        0x0E))
                    Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.PECH, 0x0A), 0x0AAC), Index (TMPV, 
                        0x0F))
                    Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.PMDT, 0x0A), 0x0AAC), Index (TMPV, 
                        0x10))
                    Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.TSD0, 0x0A), 0x0AAC), Index (TMPV, 
                        0x11))
                    Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.TSD1, 0x0A), 0x0AAC), Index (TMPV, 
                        0x12))
                    Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.TSD2, 0x0A), 0x0AAC), Index (TMPV, 
                        0x13))
                    Store (Add (Multiply (\_SB.PCI0.LPCB.H_EC.TSD3, 0x0A), 0x0AAC), Index (TMPV, 
                        0x14))
                }

                Store (\_TZ.TZ00._TMP, Index (TMPV, 0x15))
                Store (\_TZ.TZ01._TMP, Index (TMPV, 0x16))
                Return (TMPV) /* \_SB_.PTID.TSDD.TMPV */
            }

            Method (PSDD, 0, NotSerialized)
            {
                Name (PWRV, Package (0x06)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                })
                If (\ECON)
                {
                    Store (\_SB.PCI0.LPCB.H_EC.CPUP, Index (PWRV, Zero))
                    Store (\_SB.PCI0.LPCB.H_EC.MCHP, Index (PWRV, One))
                    Store (Multiply (\_SB.PCI0.LPCB.H_EC.SYSP, 0x0A), Index (PWRV, 0x02))
                    Store (\_SB.PCI0.LPCB.H_EC.CPAP, Index (PWRV, 0x03))
                    Store (\_SB.PCI0.LPCB.H_EC.MCAP, Index (PWRV, 0x04))
                    Store (Multiply (\_SB.PCI0.LPCB.H_EC.SYAP, 0x0A), Index (PWRV, 0x05))
                }

                Return (PWRV) /* \_SB_.PTID.PSDD.PWRV */
            }

            Method (OSDD, 0, NotSerialized)
            {
                Name (OSDV, Package (0x02)
                {
                    0x80000000, 
                    0x80000000
                })
                If (\ECON)
                {
                    Store (\_SB.PCI0.LPCB.H_EC.CFSP, Index (OSDV, Zero))
                    Store (\_SB.PCI0.LPCB.H_EC.CPUE, Index (OSDV, One))
                }

                Return (OSDV) /* \_SB_.PTID.OSDD.OSDV */
            }

            Method (SDSP, 0, NotSerialized)
            {
                Return (0x0A)
            }

            Name (PADA, Package (0x0A)
            {
                One, 
                Ones, 
                Ones, 
                0x1A, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones, 
                Ones
            })
            Name (PADD, Package (0x0A)
            {
                0x02, 
                0x06A4, 
                0x06A0, 
                0x1A, 
                0x62, 
                0x63, 
                0x60, 
                0x61, 
                0x65, 
                0x64
            })
            Method (PADT, 0, NotSerialized)
            {
                If (PAMT)
                {
                    Return (PADA) /* \_SB_.PTID.PADA */
                }

                Return (PADD) /* \_SB_.PTID.PADD */
            }

            Method (RPMD, 0, NotSerialized)
            {
                Name (MTMP, Buffer (0x1A) {})
                If (\ECON)
                {
                    Store (\_SB.PCI0.LPCB.H_EC.PRCL, Index (MTMP, Zero))
                    Store (\_SB.PCI0.LPCB.H_EC.PRC0, Index (MTMP, One))
                    Store (\_SB.PCI0.LPCB.H_EC.PRC1, Index (MTMP, 0x02))
                    Store (\_SB.PCI0.LPCB.H_EC.PRCM, Index (MTMP, 0x03))
                    Store (\_SB.PCI0.LPCB.H_EC.PRIN, Index (MTMP, 0x04))
                    Store (\_SB.PCI0.LPCB.H_EC.PSTE, Index (MTMP, 0x05))
                    Store (\_SB.PCI0.LPCB.H_EC.PCAD, Index (MTMP, 0x06))
                    Store (\_SB.PCI0.LPCB.H_EC.PEWL, Index (MTMP, 0x07))
                    Store (\_SB.PCI0.LPCB.H_EC.PWRL, Index (MTMP, 0x08))
                    Store (\_SB.PCI0.LPCB.H_EC.PECD, Index (MTMP, 0x09))
                    Store (\_SB.PCI0.LPCB.H_EC.PEHI, Index (MTMP, 0x0A))
                    Store (\_SB.PCI0.LPCB.H_EC.PECI, Index (MTMP, 0x0B))
                    Store (\_SB.PCI0.LPCB.H_EC.PEPL, Index (MTMP, 0x0C))
                    Store (\_SB.PCI0.LPCB.H_EC.PEPM, Index (MTMP, 0x0D))
                    Store (\_SB.PCI0.LPCB.H_EC.PWFC, Index (MTMP, 0x0E))
                    Store (\_SB.PCI0.LPCB.H_EC.PECC, Index (MTMP, 0x0F))
                    Store (\_SB.PCI0.LPCB.H_EC.PDT0, Index (MTMP, 0x10))
                    Store (\_SB.PCI0.LPCB.H_EC.PDT1, Index (MTMP, 0x11))
                    Store (\_SB.PCI0.LPCB.H_EC.PDT2, Index (MTMP, 0x12))
                    Store (\_SB.PCI0.LPCB.H_EC.PDT3, Index (MTMP, 0x13))
                    Store (\_SB.PCI0.LPCB.H_EC.PRFC, Index (MTMP, 0x14))
                    Store (\_SB.PCI0.LPCB.H_EC.PRS0, Index (MTMP, 0x15))
                    Store (\_SB.PCI0.LPCB.H_EC.PRS1, Index (MTMP, 0x16))
                    Store (\_SB.PCI0.LPCB.H_EC.PRS2, Index (MTMP, 0x17))
                    Store (\_SB.PCI0.LPCB.H_EC.PRS3, Index (MTMP, 0x18))
                    Store (\_SB.PCI0.LPCB.H_EC.PRS4, Index (MTMP, 0x19))
                }

                Return (MTMP) /* \_SB_.PTID.RPMD.MTMP */
            }

            Method (WPMD, 1, NotSerialized)
            {
                If (LNotEqual (SizeOf (Arg0), 0x1A))
                {
                    Return (Ones)
                }

                If (\ECON)
                {
                    Store (DerefOf (Index (Arg0, Zero)), \_SB.PCI0.LPCB.H_EC.PRCL) /* External reference */
                    Store (DerefOf (Index (Arg0, One)), \_SB.PCI0.LPCB.H_EC.PRC0) /* External reference */
                    Store (DerefOf (Index (Arg0, 0x02)), \_SB.PCI0.LPCB.H_EC.PRC1) /* External reference */
                    Store (DerefOf (Index (Arg0, 0x03)), \_SB.PCI0.LPCB.H_EC.PRCM) /* External reference */
                    Store (DerefOf (Index (Arg0, 0x04)), \_SB.PCI0.LPCB.H_EC.PRIN) /* External reference */
                    Store (DerefOf (Index (Arg0, 0x05)), \_SB.PCI0.LPCB.H_EC.PSTE) /* External reference */
                    Store (DerefOf (Index (Arg0, 0x06)), \_SB.PCI0.LPCB.H_EC.PCAD) /* External reference */
                    Store (DerefOf (Index (Arg0, 0x07)), \_SB.PCI0.LPCB.H_EC.PEWL) /* External reference */
                    Store (DerefOf (Index (Arg0, 0x08)), \_SB.PCI0.LPCB.H_EC.PWRL) /* External reference */
                    Store (DerefOf (Index (Arg0, 0x09)), \_SB.PCI0.LPCB.H_EC.PECD) /* External reference */
                    Store (DerefOf (Index (Arg0, 0x0A)), \_SB.PCI0.LPCB.H_EC.PEHI) /* External reference */
                    Store (DerefOf (Index (Arg0, 0x0B)), \_SB.PCI0.LPCB.H_EC.PECI) /* External reference */
                    Store (DerefOf (Index (Arg0, 0x0C)), \_SB.PCI0.LPCB.H_EC.PEPL) /* External reference */
                    Store (DerefOf (Index (Arg0, 0x0D)), \_SB.PCI0.LPCB.H_EC.PEPM) /* External reference */
                    Store (DerefOf (Index (Arg0, 0x0E)), \_SB.PCI0.LPCB.H_EC.PWFC) /* External reference */
                    Store (DerefOf (Index (Arg0, 0x0F)), \_SB.PCI0.LPCB.H_EC.PECC) /* External reference */
                    Store (DerefOf (Index (Arg0, 0x10)), \_SB.PCI0.LPCB.H_EC.PDT0) /* External reference */
                    Store (DerefOf (Index (Arg0, 0x11)), \_SB.PCI0.LPCB.H_EC.PDT1) /* External reference */
                    Store (DerefOf (Index (Arg0, 0x12)), \_SB.PCI0.LPCB.H_EC.PDT2) /* External reference */
                    Store (DerefOf (Index (Arg0, 0x13)), \_SB.PCI0.LPCB.H_EC.PDT3) /* External reference */
                    Store (DerefOf (Index (Arg0, 0x14)), \_SB.PCI0.LPCB.H_EC.PRFC) /* External reference */
                    Store (DerefOf (Index (Arg0, 0x15)), \_SB.PCI0.LPCB.H_EC.PRS0) /* External reference */
                    Store (DerefOf (Index (Arg0, 0x16)), \_SB.PCI0.LPCB.H_EC.PRS1) /* External reference */
                    Store (DerefOf (Index (Arg0, 0x17)), \_SB.PCI0.LPCB.H_EC.PRS2) /* External reference */
                    Store (DerefOf (Index (Arg0, 0x18)), \_SB.PCI0.LPCB.H_EC.PRS3) /* External reference */
                    Store (DerefOf (Index (Arg0, 0x19)), \_SB.PCI0.LPCB.H_EC.PRS4) /* External reference */
                    \_SB.PCI0.LPCB.H_EC.ECMD (0x67)
                }

                Return (Zero)
            }

            Method (ISPC, 0, NotSerialized)
            {
                If (\ECON)
                {
                    \_SB.PCI0.LPCB.H_EC.ECMD (0x65)
                }

                Return (Zero)
            }

            Method (ENPC, 0, NotSerialized)
            {
                If (\ECON)
                {
                    \_SB.PCI0.LPCB.H_EC.ECMD (0x66)
                }

                Return (Zero)
            }

            Method (RPCS, 0, NotSerialized)
            {
                If (\ECON)
                {
                    Store (\_SB.PCI0.LPCB.H_EC.PRCS, Local0)
                }

                Return (Local0)
            }

            Method (RPEC, 0, NotSerialized)
            {
                Store (Zero, Local0)
                If (\ECON)
                {
                    Store (\_SB.PCI0.LPCB.H_EC.PEC0, Local1)
                    Or (Local0, Local1, Local0)
                    Store (\_SB.PCI0.LPCB.H_EC.PEC1, Local1)
                    Or (Local0, ShiftLeft (Local1, 0x08), Local0)
                    Store (\_SB.PCI0.LPCB.H_EC.PEC2, Local1)
                    Or (Local0, ShiftLeft (Local1, 0x10), Local0)
                    Store (\_SB.PCI0.LPCB.H_EC.PEC3, Local1)
                    Or (Local0, ShiftLeft (Local1, 0x18), Local0)
                }

                Return (Local0)
            }
        }
    }
}

