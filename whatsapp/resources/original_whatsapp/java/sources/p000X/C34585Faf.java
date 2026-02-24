package p000X;

import java.util.Iterator;

/* renamed from: X.Faf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34585Faf {
    public final C60972i8 A03 = (C60972i8) C00X.A03(17709);
    public final FU5 A04 = (FU5) C00H.A02(7062);
    public final C34707FdI A00 = AbstractC30167DYa.A0J();
    public final C07C A02 = AbstractC34841ae.A0k();
    public final C0D8 A01 = AbstractC34851af.A0S();

    /* JADX WARN: Multi-variable type inference failed */
    public final void A05(Integer num, Integer num2, String str, int i, boolean z, boolean z2) {
        this.A02.BwT(new RunnableC36404GIf(this, num, null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, num2, str, 0 == true ? 1 : 0, i, z, z2));
    }

    public final void A06(Integer num, Integer num2, String str, String str2, int i, int i2, boolean z) {
        Integer num3;
        boolean z2 = true;
        Integer num4 = null;
        Integer A00 = i2 == 0 ? A00(num2) : null;
        int i3 = 1;
        if (i2 == 1) {
            num3 = A00(num2);
        } else {
            num3 = null;
            if (i2 == 0) {
                i3 = 0;
            }
        }
        this.A02.BwT(new RunnableC36404GIf(this, num4, A00, num3, Integer.valueOf(i3), num, str, str2, i, z2, z));
    }

    public final void A07(Integer num, String str, String str2, int i, boolean z, boolean z2) {
        Integer num2 = null;
        this.A02.BwT(new RunnableC36404GIf(this, num2, num2, num2, num2, num, str, str2, i, z, z2));
    }

    public static final Integer A00(Integer num) {
        int intValue;
        int i;
        if (num == null || (intValue = num.intValue()) < 0) {
            return null;
        }
        int i2 = 1;
        if (intValue != 0) {
            if (intValue == 1) {
                i = 2;
            } else {
                i2 = 10;
                if (intValue <= 10) {
                    i = 3;
                } else if (intValue <= 50) {
                    i = 4;
                } else if (intValue <= 100) {
                    i = 5;
                } else if (intValue <= 500) {
                    i = 6;
                } else if (intValue <= 1000) {
                    i = 7;
                } else if (intValue <= 10000) {
                    i = 8;
                } else if (intValue <= 100000) {
                    i = 9;
                } else if (intValue > 1000000) {
                    i = 11;
                }
            }
            return Integer.valueOf(i);
        }
        return Integer.valueOf(i2);
    }

    private final void A01(C35144Fkl c35144Fkl, int i) {
        int i2;
        Integer valueOf;
        if (c35144Fkl != null) {
            FU5 fu5 = this.A04;
            int i3 = c35144Fkl.A02;
            Double d = c35144Fkl.A03;
            String str = c35144Fkl.A07;
            String str2 = c35144Fkl.A09;
            String str3 = c35144Fkl.A0A;
            String str4 = c35144Fkl.A08;
            String str5 = c35144Fkl.A06;
            String str6 = c35144Fkl.A05;
            switch (i) {
                case 1:
                    i2 = 2;
                    valueOf = Integer.valueOf(i2);
                    break;
                case 2:
                    i2 = 4;
                    valueOf = Integer.valueOf(i2);
                    break;
                case 3:
                    i2 = 11;
                    valueOf = Integer.valueOf(i2);
                    break;
                case 4:
                case 11:
                case 14:
                case 16:
                case 19:
                case 22:
                default:
                    valueOf = null;
                    break;
                case 5:
                    i2 = 13;
                    valueOf = Integer.valueOf(i2);
                    break;
                case 6:
                    i2 = 6;
                    valueOf = Integer.valueOf(i2);
                    break;
                case 7:
                    i2 = 5;
                    valueOf = Integer.valueOf(i2);
                    break;
                case 8:
                    i2 = 8;
                    valueOf = Integer.valueOf(i2);
                    break;
                case 9:
                    i2 = 12;
                    valueOf = Integer.valueOf(i2);
                    break;
                case 10:
                    i2 = 7;
                    valueOf = Integer.valueOf(i2);
                    break;
                case 12:
                    i2 = 20;
                    valueOf = Integer.valueOf(i2);
                    break;
                case 13:
                    i2 = 22;
                    valueOf = Integer.valueOf(i2);
                    break;
                case 15:
                case 17:
                    i2 = 21;
                    valueOf = Integer.valueOf(i2);
                    break;
                case 18:
                    i2 = 17;
                    valueOf = Integer.valueOf(i2);
                    break;
                case 20:
                    i2 = 15;
                    valueOf = Integer.valueOf(i2);
                    break;
                case 21:
                    i2 = 16;
                    valueOf = Integer.valueOf(i2);
                    break;
                case 23:
                    i2 = 14;
                    valueOf = Integer.valueOf(i2);
                    break;
                case 24:
                    i2 = 19;
                    valueOf = Integer.valueOf(i2);
                    break;
                case 25:
                    i2 = 18;
                    valueOf = Integer.valueOf(i2);
                    break;
            }
            fu5.A02(d, valueOf, str, str2, str3, str4, str5, str6, i3, c35144Fkl.A01);
        }
    }

    public final void A02(C35144Fkl c35144Fkl, int i) {
        if (c35144Fkl != null) {
            EHJ ehj = new EHJ();
            ehj.A03 = c35144Fkl.A04;
            if (i == 0) {
                ehj.A04 = c35144Fkl.A0B;
            }
            ehj.A01 = Integer.valueOf(c35144Fkl.A00);
            ehj.A02 = Integer.valueOf(i);
            this.A01.Bpu(ehj);
        }
        A01(c35144Fkl, i);
    }

    public final void A03(C35144Fkl c35144Fkl, int i) {
        if (c35144Fkl != null) {
            A02(c35144Fkl, i);
            return;
        }
        EHJ ehj = new EHJ();
        ehj.A02 = Integer.valueOf(i);
        this.A01.Bpu(ehj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
    
        if (r1 != 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(C35144Fkl c35144Fkl, int i, boolean z) {
        EHJ ehj = new EHJ();
        if (c35144Fkl != null) {
            ehj.A03 = c35144Fkl.A04;
            ehj.A04 = c35144Fkl.A0B;
            int i2 = c35144Fkl.A00;
            ehj.A01 = Integer.valueOf(i2);
        }
        if (i == 15 || i == 17) {
            Iterator A00 = FU5.A00(this.A04);
            while (A00.hasNext()) {
                C36250GBp c36250GBp = (C36250GBp) A00.next();
                C36250GBp.A02(c36250GBp, 5);
                C36250GBp.A01(c36250GBp);
            }
        }
        ehj.A00 = Boolean.valueOf(z);
        ehj.A02 = Integer.valueOf(i);
        this.A01.Bpu(ehj);
        A01(c35144Fkl, i);
    }
}
