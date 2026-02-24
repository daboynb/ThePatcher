package p000X;

/* loaded from: classes8.dex */
public abstract class IMQ {
    public static final AbstractC39319Hhk A00;

    static {
        A00 = (C41477Ihn.A05 && C41477Ihn.A04 && !INF.A00()) ? new C38320H9p() : new C38319H9o();
    }

    public static int A00(CharSequence charSequence) {
        int length = charSequence.length();
        int i = 0;
        int i2 = 0;
        while (i2 < length && charSequence.charAt(i2) < 128) {
            i2++;
        }
        int i3 = length;
        while (true) {
            if (i2 >= length) {
                break;
            }
            char charAt = charSequence.charAt(i2);
            if (charAt < 2048) {
                i3 += (127 - charAt) >>> 31;
                i2++;
            } else {
                int length2 = charSequence.length();
                while (i2 < length2) {
                    char charAt2 = charSequence.charAt(i2);
                    if (charAt2 < 2048) {
                        i += (127 - charAt2) >>> 31;
                    } else {
                        i += 2;
                        if (55296 <= charAt2 && charAt2 <= 57343) {
                            if (Character.codePointAt(charSequence, i2) < 65536) {
                                throw new C39086HdZ(i2, length2);
                            }
                            i2++;
                        }
                    }
                    i2++;
                }
                i3 += i;
            }
        }
        if (i3 >= length) {
            return i3;
        }
        throw AbstractC34801aa.A0y(AbstractC34851af.A0s("UTF-8 length does not fit in int: ", DYX.A0z(54), i3 + 4294967296L));
    }
}
