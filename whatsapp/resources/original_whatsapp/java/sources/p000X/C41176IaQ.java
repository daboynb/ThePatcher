package p000X;

/* renamed from: X.IaQ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41176IaQ {
    public C41176IaQ A00;
    public C41316Idd A01;
    public final String A02;

    public final int A02(C41481Ihu c41481Ihu) {
        int i = 0;
        for (C41176IaQ c41176IaQ = this; c41176IaQ != null; c41176IaQ = c41176IaQ.A00) {
            c41481Ihu.A0A(c41176IaQ.A02);
            C41316Idd c41316Idd = c41176IaQ.A01;
            if (c41316Idd == null) {
                c41176IaQ.A01 = c41316Idd;
            }
            i += c41316Idd.A00 + 6;
        }
        return i;
    }

    public final void A03(C41316Idd c41316Idd, C41481Ihu c41481Ihu) {
        for (C41176IaQ c41176IaQ = this; c41176IaQ != null; c41176IaQ = c41176IaQ.A00) {
            C41316Idd c41316Idd2 = c41176IaQ.A01;
            if (c41316Idd2 == null) {
                c41176IaQ.A01 = c41316Idd2;
            }
            C41481Ihu.A07(c41176IaQ.A02, c41316Idd, c41481Ihu);
            c41316Idd.A04(c41316Idd2.A00);
            c41316Idd.A0A(c41316Idd2.A01, 0, c41316Idd2.A00);
        }
    }

    public static int A00(C41481Ihu c41481Ihu, int i, int i2) {
        int i3;
        if ((i & 4096) == 0 || c41481Ihu.A03 >= 49) {
            i3 = 0;
        } else {
            c41481Ihu.A0A("Synthetic");
            i3 = 6;
        }
        if (i2 != 0) {
            c41481Ihu.A0A("Signature");
            i3 += 8;
        }
        if ((i & 131072) == 0) {
            return i3;
        }
        c41481Ihu.A0A("Deprecated");
        return i3 + 6;
    }

    public static void A01(C41316Idd c41316Idd, C41481Ihu c41481Ihu, int i, int i2) {
        if ((i & 4096) != 0 && c41481Ihu.A03 < 49) {
            C41481Ihu.A07("Synthetic", c41316Idd, c41481Ihu);
            c41316Idd.A04(0);
        }
        if (i2 != 0) {
            C41481Ihu.A07("Signature", c41316Idd, c41481Ihu);
            c41316Idd.A04(2);
            c41316Idd.A05(i2);
        }
        if ((i & 131072) != 0) {
            C41481Ihu.A07("Deprecated", c41316Idd, c41481Ihu);
            c41316Idd.A04(0);
        }
    }

    public C41176IaQ(String str) {
        this.A02 = str;
    }
}
