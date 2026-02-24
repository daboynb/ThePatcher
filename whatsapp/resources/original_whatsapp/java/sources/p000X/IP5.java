package p000X;

/* loaded from: classes8.dex */
public final class IP5 {
    public final int A00;
    public final String A01;

    public static IP5 A00(C41445Igz c41445Igz) {
        String str;
        String str2;
        boolean A03 = AbstractC41340IeW.A03(EnumC38907HaJ.A0m);
        c41445Igz.A0N(2);
        int A06 = c41445Igz.A06();
        if (!A03) {
            int i = A06 >> 1;
            int A062 = ((c41445Igz.A06() >> 3) & 31) | ((A06 & 1) << 5);
            if (i == 4 || i == 5 || i == 7) {
                str2 = "dvhe";
            } else if (i == 8) {
                str2 = "hev1";
            } else {
                if (i != 9) {
                    return null;
                }
                str2 = "avc3";
            }
            StringBuilder A11 = AbstractC34831ad.A11(str2);
            A11.append(".0");
            A11.append(i);
            return new IP5(i, AbstractC34851af.A0r(A062 >= 10 ? "." : ".0", A11, A062));
        }
        int i2 = A06 >> 1;
        int A063 = ((c41445Igz.A06() >> 3) & 31) | ((A06 & 1) << 5);
        if (i2 == 4 || i2 == 5 || i2 == 7 || i2 == 8) {
            str = "dvhe";
        } else if (i2 == 9) {
            str = "dvav";
        } else {
            if (i2 != 10) {
                return null;
            }
            str = "dav1";
        }
        StringBuilder A112 = AbstractC34831ad.A11(str);
        A112.append(i2 < 10 ? ".0" : ".");
        A112.append(i2);
        return new IP5(i2, AbstractC34851af.A0r(A063 >= 10 ? "." : ".0", A112, A063));
    }

    public IP5(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }
}
