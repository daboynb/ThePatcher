package p000X;

/* loaded from: classes8.dex */
public abstract class ILi {
    public static final int[] A00 = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    public static InterfaceC43614Jlg A00(InterfaceC44258Jyh interfaceC44258Jyh, boolean z) {
        int i;
        int[] iArr;
        C41926IrU c41926IrU = (C41926IrU) interfaceC44258Jyh;
        long j = c41926IrU.A04;
        long j2 = 4096;
        if (j != -1 && j <= 4096) {
            j2 = j;
        }
        int i2 = (int) j2;
        C41445Igz c41445Igz = new C41445Igz(64);
        boolean z2 = false;
        int i3 = 0;
        boolean z3 = false;
        while (i3 < i2) {
            c41445Igz.A0K(8);
            if (!interfaceC44258Jyh.Boq(c41445Igz.A02, 0, 8, true)) {
                break;
            }
            long A0C = c41445Igz.A0C();
            int A04 = c41445Igz.A04();
            if (A0C == 1) {
                interfaceC44258Jyh.Bop(c41445Igz.A02, 8, 8);
                c41445Igz.A0L(16);
                A0C = c41445Igz.A0B();
                i = 16;
            } else {
                if (A0C == 0 && j != -1) {
                    A0C = (j - (c41926IrU.A02 + c41926IrU.A01)) + 8;
                }
                i = 8;
            }
            long j3 = i;
            if (A0C >= j3) {
                i3 += i;
                if (A04 != 1836019574) {
                    if (A04 != 1836019558 && A04 != 1836475768) {
                        if (A04 == 1835295092) {
                            z3 = true;
                        }
                        if ((i3 + A0C) - j3 >= i2) {
                            break;
                        }
                        int i4 = (int) (A0C - j3);
                        i3 += i4;
                        if (A04 == 1718909296) {
                            if (i4 < 8) {
                                return new C41938Irg();
                            }
                            c41445Igz.A0K(i4);
                            interfaceC44258Jyh.Bop(c41445Igz.A02, 0, i4);
                            int A042 = c41445Igz.A04();
                            if ((A042 >>> 8) != 3368816) {
                                int[] iArr2 = A00;
                                int i5 = 0;
                                while (iArr2[i5] != A042) {
                                    i5++;
                                    if (i5 >= 29) {
                                        break;
                                    }
                                }
                            }
                            z3 = true;
                            c41445Igz.A0N(4);
                            int A03 = c41445Igz.A03() / 4;
                            if (!z3) {
                                if (A03 > 0) {
                                    iArr = new int[A03];
                                    int i6 = 0;
                                    do {
                                        int A043 = c41445Igz.A04();
                                        iArr[i6] = A043;
                                        if ((A043 >>> 8) != 3368816) {
                                            int[] iArr3 = A00;
                                            int i7 = 0;
                                            while (iArr3[i7] != A043) {
                                                i7++;
                                                if (i7 >= 29) {
                                                    i6++;
                                                }
                                            }
                                        }
                                    } while (i6 < A03);
                                } else {
                                    iArr = null;
                                }
                                return new C41940Iri(iArr);
                            }
                            z3 = true;
                        } else if (i4 != 0) {
                            c41926IrU.A02(i4, false);
                        }
                    } else {
                        z2 = true;
                        break;
                    }
                } else {
                    i2 += (int) A0C;
                    if (j != -1 && i2 > j) {
                        i2 = (int) j;
                    }
                }
            } else {
                return new C41938Irg();
            }
        }
        if (!z3) {
            return C41941Irj.A00;
        }
        if (z != z2) {
            return z2 ? C41939Irh.A00 : C41939Irh.A01;
        }
        return null;
    }
}
