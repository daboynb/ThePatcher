package p000X;

import java.util.Arrays;

/* renamed from: X.Iu4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42080Iu4 implements InterfaceC44035JuL {
    public IG8 A00;
    public C42109IuX A01;
    public boolean A02;

    private boolean A00(C41208Ib6 c41208Ib6) {
        IG8 c37951GwK;
        C40757IFs c40757IFs = new C40757IFs();
        if (c40757IFs.A01(c41208Ib6, true) && (c40757IFs.A03 & 2) == 2) {
            int min = Math.min(c40757IFs.A00, 8);
            C41387Ifa c41387Ifa = new C41387Ifa(min);
            c41208Ib6.A03(c41387Ifa.A02, 0, min);
            c41387Ifa.A0I(0);
            if (c41387Ifa.A00 - c41387Ifa.A01 >= 5 && c41387Ifa.A04() == 127 && c41387Ifa.A09() == 1179402563) {
                c37951GwK = new C37949GwI();
            } else {
                c41387Ifa.A0I(0);
                try {
                    if (AbstractC39405HjF.A00(c41387Ifa, 1, true)) {
                        c37951GwK = new C37950GwJ();
                    }
                } catch (C38833HWn unused) {
                }
                c41387Ifa.A0I(0);
                int i = c41387Ifa.A00 - c41387Ifa.A01;
                byte[] bArr = C37951GwK.A01;
                if (i >= 8) {
                    byte[] bArr2 = new byte[8];
                    c41387Ifa.A0K(bArr2, 0, 8);
                    if (Arrays.equals(bArr2, bArr)) {
                        c37951GwK = new C37951GwK();
                    }
                }
            }
            this.A00 = c37951GwK;
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:138:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x017f  */
    @Override // p000X.InterfaceC44035JuL
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int Brh(C41208Ib6 c41208Ib6, C40086Hud c40086Hud) {
        byte[] bArr;
        int i;
        int i2;
        int i3;
        int i4;
        long j;
        int i5;
        if (this.A00 == null) {
            if (!A00(c41208Ib6)) {
                throw C38833HWn.A00("Failed to determine bitstream type");
            }
            c41208Ib6.A01 = 0;
        }
        if (!this.A02) {
            C42088IuC A05 = this.A01.A05(0);
            C42109IuX c42109IuX = this.A01;
            c42109IuX.A0G = true;
            c42109IuX.A0P.post(c42109IuX.A0V);
            IG8 ig8 = this.A00;
            ig8.A09 = this.A01;
            ig8.A06 = A05;
            ig8.A00(true);
            this.A02 = true;
        }
        IG8 ig82 = this.A00;
        int i6 = ig82.A01;
        if (i6 == 0) {
            while (true) {
                ICC icc = ig82.A0C;
                if (!icc.A00(c41208Ib6)) {
                    break;
                }
                long j2 = c41208Ib6.A02;
                long j3 = ig82.A04;
                ig82.A03 = j2 - j3;
                C41387Ifa c41387Ifa = icc.A03;
                if (ig82.A01(ig82.A08, c41387Ifa, j3)) {
                    ig82.A04 = c41208Ib6.A02;
                } else {
                    C41686ImR c41686ImR = ig82.A08.A00;
                    ig82.A00 = c41686ImR.A0F;
                    if (!ig82.A0A) {
                        ig82.A06.ANO(c41686ImR);
                        ig82.A0A = true;
                    }
                    InterfaceC44000Jtd interfaceC44000Jtd = ig82.A08.A01;
                    if (interfaceC44000Jtd == null) {
                        long j4 = c41208Ib6.A04;
                        if (j4 != -1) {
                            C40757IFs c40757IFs = icc.A02;
                            ig82.A07 = new C42092IuG(ig82, ig82.A04, j4, c40757IFs.A01 + c40757IFs.A00, c40757IFs.A04, AbstractC34841ae.A1J(c40757IFs.A03 & 4));
                            ig82.A08 = null;
                            ig82.A01 = 2;
                            bArr = c41387Ifa.A02;
                            if (bArr.length != 65025) {
                                return 0;
                            }
                            c41387Ifa.A02 = Arrays.copyOf(bArr, Math.max(65025, c41387Ifa.A00));
                            return 0;
                        }
                        interfaceC44000Jtd = new C42091IuF();
                    }
                    ig82.A07 = interfaceC44000Jtd;
                    ig82.A08 = null;
                    ig82.A01 = 2;
                    bArr = c41387Ifa.A02;
                    if (bArr.length != 65025) {
                    }
                }
            }
        } else {
            if (i6 == 1) {
                c41208Ib6.A02((int) ig82.A04);
                ig82.A01 = 2;
                return 0;
            }
            if (i6 != 2) {
                throw AbstractC37199Ghy.A0V();
            }
            long Brk = ig82.A07.Brk(c41208Ib6);
            if (Brk >= 0) {
                c40086Hud.A00 = Brk;
                return 1;
            }
            if (Brk < -1) {
                long j5 = -(Brk + 2);
                if (ig82 instanceof C37950GwJ) {
                    C37950GwJ c37950GwJ = (C37950GwJ) ig82;
                    ((IG8) c37950GwJ).A02 = j5;
                    c37950GwJ.A04 = AbstractC34841ae.A1J((j5 > 0L ? 1 : (j5 == 0L ? 0 : -1)));
                    I77 i77 = c37950GwJ.A03;
                    c37950GwJ.A00 = i77 != null ? i77.A01 : 0;
                } else {
                    ig82.A02 = j5;
                }
            }
            if (!ig82.A0B) {
                InterfaceC43998Jtb AGl = ig82.A07.AGl();
                C42109IuX c42109IuX2 = ig82.A09;
                c42109IuX2.A07 = AGl;
                c42109IuX2.A0P.post(c42109IuX2.A0V);
                ig82.A0B = true;
            }
            if (ig82.A03 > 0 || ig82.A0C.A00(c41208Ib6)) {
                ig82.A03 = 0L;
                C41387Ifa c41387Ifa2 = ig82.A0C.A03;
                if (ig82 instanceof C37950GwJ) {
                    C37950GwJ c37950GwJ2 = (C37950GwJ) ig82;
                    byte b = c41387Ifa2.A02[0];
                    if ((b & 1) != 1) {
                        I6C i6c = c37950GwJ2.A01;
                        boolean z = i6c.A04[(b >> 1) & (255 >>> (8 - i6c.A00))].A00;
                        I77 i772 = i6c.A02;
                        int i7 = !z ? i772.A01 : i772.A02;
                        j = c37950GwJ2.A04 ? (c37950GwJ2.A00 + i7) / 4 : 0;
                        c41387Ifa2.A0H(c41387Ifa2.A00 + 4);
                        AbstractC37205Gi4.A11(j, c41387Ifa2.A02, c41387Ifa2.A00);
                        c37950GwJ2.A04 = true;
                        c37950GwJ2.A00 = i7;
                        if (j >= 0) {
                            long j6 = ig82.A02;
                            if (j6 + j >= ig82.A05) {
                                ig82.A06.Bwn(c41387Ifa2, c41387Ifa2.A00);
                                ig82.A06.Bwq(null, 1, c41387Ifa2.A00, 0, (j6 * 1000000) / ig82.A00);
                                ig82.A05 = -1L;
                            }
                        }
                    }
                    j = -1;
                } else {
                    boolean z2 = ig82 instanceof C37951GwK;
                    byte[] bArr2 = c41387Ifa2.A02;
                    if (z2) {
                        int i8 = bArr2[0] & 255;
                        int i9 = i8 & 3;
                        int i10 = 1;
                        if (i9 != 0) {
                            i10 = 2;
                            if (i9 != 1 && i9 != 2) {
                                i10 = bArr2[1] & 63;
                            }
                        }
                        int i11 = i8 >> 3;
                        int i12 = i11 & 3;
                        int i13 = 2500;
                        if (i11 < 16) {
                            i13 = 10000;
                            if (i11 >= 12) {
                                i5 = 10000 << (i12 & 1);
                            } else if (i12 == 3) {
                                i5 = 60000;
                            }
                            j = AbstractC37202Gi1.A0M(ig82.A00, i10 * i5);
                        }
                        i5 = i13 << i12;
                        j = AbstractC37202Gi1.A0M(ig82.A00, i10 * i5);
                    } else {
                        if (bArr2[0] == -1) {
                            int i14 = (bArr2[2] & 255) >> 4;
                            switch (i14) {
                                case 1:
                                    i3 = 192;
                                    j = i3;
                                    break;
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                    i2 = 576;
                                    i = i14 - 2;
                                    i3 = i2 << i;
                                    j = i3;
                                    break;
                                case 6:
                                case 7:
                                    c41387Ifa2.A0J(4);
                                    byte[] bArr3 = c41387Ifa2.A02;
                                    int i15 = c41387Ifa2.A01;
                                    long j7 = bArr3[i15];
                                    int i16 = 7;
                                    while (true) {
                                        if (i16 >= 0) {
                                            if (((1 << i16) & j7) != 0) {
                                                i16--;
                                            } else if (i16 < 6) {
                                                j7 &= r15 - 1;
                                                i4 = 7 - i16;
                                                if (i4 != 0) {
                                                    for (int i17 = 1; i17 < i4; i17++) {
                                                        if ((bArr3[i15 + i17] & 192) != 128) {
                                                            throw AbstractC37199Ghy.A0Z(AbstractC34851af.A0s("Invalid UTF-8 sequence continuation byte: ", AnonymousClass000.A04(), j7));
                                                        }
                                                        j7 = (j7 << 6) | (r14 & 63);
                                                    }
                                                    c41387Ifa2.A01 = i15 + i4;
                                                    int A04 = i14 != 6 ? c41387Ifa2.A04() : c41387Ifa2.A06();
                                                    c41387Ifa2.A0I(0);
                                                    i3 = A04 + 1;
                                                    break;
                                                }
                                            } else if (i16 == 7) {
                                                i4 = 1;
                                                c41387Ifa2.A01 = i15 + i4;
                                                if (i14 != 6) {
                                                }
                                                c41387Ifa2.A0I(0);
                                                i3 = A04 + 1;
                                            }
                                        }
                                    }
                                    throw AbstractC37199Ghy.A0Z(AbstractC34851af.A0s("Invalid UTF-8 sequence first byte: ", AnonymousClass000.A04(), j7));
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                    i = i14 - 8;
                                    i2 = 256;
                                    i3 = i2 << i;
                                    j = i3;
                                    break;
                                default:
                                    i3 = -1;
                                    j = i3;
                                    break;
                            }
                        }
                        j = -1;
                    }
                    if (j >= 0) {
                    }
                }
                ig82.A02 += j;
                return 0;
            }
        }
        ig82.A01 = 3;
        return -1;
    }

    @Override // p000X.InterfaceC44035JuL
    public void BxW(long j, long j2) {
        IG8 ig8 = this.A00;
        if (ig8 != null) {
            ICC icc = ig8.A0C;
            C40757IFs c40757IFs = icc.A02;
            c40757IFs.A03 = 0;
            c40757IFs.A04 = 0L;
            c40757IFs.A02 = 0;
            c40757IFs.A01 = 0;
            c40757IFs.A00 = 0;
            icc.A03.A0G(0);
            icc.A00 = -1;
            icc.A01 = false;
            if (j == 0) {
                ig8.A00(!ig8.A0B);
            } else if (ig8.A01 != 0) {
                long A0M = AbstractC37202Gi1.A0M(ig8.A00, j2);
                ig8.A05 = A0M;
                ig8.A07.C91(A0M);
                ig8.A01 = 2;
            }
        }
    }

    @Override // p000X.InterfaceC44035JuL
    public boolean C87(C41208Ib6 c41208Ib6) {
        try {
            return A00(c41208Ib6);
        } catch (C38833HWn unused) {
            return false;
        }
    }

    @Override // p000X.InterfaceC44035JuL
    public void B1P(C42109IuX c42109IuX) {
        this.A01 = c42109IuX;
    }
}
