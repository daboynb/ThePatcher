package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class FGG {
    public FLR A00;
    public final C0D8 A01 = AbstractC34851af.A0S();
    public final C07660Pp A04 = (C07660Pp) C00H.A02(2786);
    public final C22320ud A03 = (C22320ud) C00H.A02(5844);
    public final C0IV A02 = AbstractC34851af.A0T();

    public void A00(C30191Jj c30191Jj, int i) {
        C00C.A0A(c30191Jj, 0);
        if (this.A03.A00.A0Z(11017)) {
            this.A00 = new FLR(c30191Jj, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(C30191Jj c30191Jj, String str, String str2, int i, int i2) {
        C43A c43a;
        Integer num;
        FLR flr;
        Long l;
        if (!this.A03.A00.A0Z(11017)) {
            return;
        }
        Integer[] numArr = new Integer[4];
        AbstractC34811ab.A1U(numArr, 0);
        boolean A1a = AbstractC34891aj.A1a(numArr, 22);
        numArr[2] = 23;
        List A1F = AbstractC34801aa.A1F(30, numArr, 3);
        Integer[] numArr2 = new Integer[3];
        AbstractC34811ab.A1V(numArr2, 146, 0);
        AbstractC34811ab.A1V(numArr2, 147, A1a ? 1 : 0);
        AbstractC34811ab.A1V(numArr2, 148, 2);
        List A09 = C01b.A09(numArr2);
        Integer valueOf = Integer.valueOf(i2);
        if (!A09.contains(valueOf) && !AbstractC34881ai.A1a(A1F, i)) {
            this.A00 = null;
        }
        String str3 = null;
        if (c30191Jj == null) {
            FLR flr2 = this.A00;
            if (flr2 != null) {
                c30191Jj = flr2.A02;
            } else {
                c30191Jj = null;
                c43a = null;
                EJ9 ej9 = new EJ9();
                ej9.A01 = Integer.valueOf(i);
                ej9.A06 = c30191Jj != null ? c30191Jj.user : null;
                FLR flr3 = this.A00;
                ej9.A0A = flr3 != null ? flr3.A03 : null;
                ej9.A07 = this.A04.A03();
                FLR flr4 = this.A00;
                ej9.A05 = flr4 != null ? Long.valueOf(flr4.A00) : null;
                ej9.A00 = flr4 != null ? Integer.valueOf(flr4.A01) : null;
                ej9.A02 = flr4 != null ? Integer.valueOf(A1a ? 1 : 0) : null;
                ej9.A04 = valueOf;
                if (c43a != null && (l = c43a.A0G) != null) {
                    str3 = l.toString();
                }
                ej9.A0B = str3;
                if (c43a != null) {
                    int ordinal = c43a.A0A.ordinal();
                    int i3 = 0;
                    if (ordinal != 0) {
                        i3 = 2;
                        if (ordinal != 2) {
                            if (ordinal == A1a) {
                                num = Integer.valueOf(A1a ? 1 : 0);
                                ej9.A03 = num;
                                ej9.A08 = str;
                                ej9.A09 = str2;
                                this.A01.Bpu(ej9);
                                flr = this.A00;
                                if (flr != null) {
                                    flr.A00++;
                                    return;
                                }
                                return;
                            }
                        }
                    }
                    num = Integer.valueOf(i3);
                    ej9.A03 = num;
                    ej9.A08 = str;
                    ej9.A09 = str2;
                    this.A01.Bpu(ej9);
                    flr = this.A00;
                    if (flr != null) {
                    }
                }
                num = null;
                ej9.A03 = num;
                ej9.A08 = str;
                ej9.A09 = str2;
                this.A01.Bpu(ej9);
                flr = this.A00;
                if (flr != null) {
                }
            }
        }
        C21710te A0D = this.A02.A0D(c30191Jj);
        if (A0D instanceof C43A) {
            c43a = (C43A) A0D;
            EJ9 ej92 = new EJ9();
            ej92.A01 = Integer.valueOf(i);
            ej92.A06 = c30191Jj != null ? c30191Jj.user : null;
            FLR flr32 = this.A00;
            ej92.A0A = flr32 != null ? flr32.A03 : null;
            ej92.A07 = this.A04.A03();
            FLR flr42 = this.A00;
            ej92.A05 = flr42 != null ? Long.valueOf(flr42.A00) : null;
            ej92.A00 = flr42 != null ? Integer.valueOf(flr42.A01) : null;
            ej92.A02 = flr42 != null ? Integer.valueOf(A1a ? 1 : 0) : null;
            ej92.A04 = valueOf;
            if (c43a != null) {
                str3 = l.toString();
            }
            ej92.A0B = str3;
            if (c43a != null) {
            }
            num = null;
            ej92.A03 = num;
            ej92.A08 = str;
            ej92.A09 = str2;
            this.A01.Bpu(ej92);
            flr = this.A00;
            if (flr != null) {
            }
        }
        c43a = null;
        EJ9 ej922 = new EJ9();
        ej922.A01 = Integer.valueOf(i);
        ej922.A06 = c30191Jj != null ? c30191Jj.user : null;
        FLR flr322 = this.A00;
        ej922.A0A = flr322 != null ? flr322.A03 : null;
        ej922.A07 = this.A04.A03();
        FLR flr422 = this.A00;
        ej922.A05 = flr422 != null ? Long.valueOf(flr422.A00) : null;
        ej922.A00 = flr422 != null ? Integer.valueOf(flr422.A01) : null;
        ej922.A02 = flr422 != null ? Integer.valueOf(A1a ? 1 : 0) : null;
        ej922.A04 = valueOf;
        if (c43a != null) {
        }
        ej922.A0B = str3;
        if (c43a != null) {
        }
        num = null;
        ej922.A03 = num;
        ej922.A08 = str;
        ej922.A09 = str2;
        this.A01.Bpu(ej922);
        flr = this.A00;
        if (flr != null) {
        }
    }
}
