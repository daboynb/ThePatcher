package p000X;

/* loaded from: classes8.dex */
public abstract class IMY {
    public static final AbstractC39335Hi0 A00;

    static {
        A00 = (C41468Ihd.A04 && C41468Ihd.A05 && (AbstractC39976Hsm.A00 == null || AbstractC39976Hsm.A01)) ? new HE2() : new HE1();
    }

    public static int A00(CharSequence sequence) {
        int length = sequence.length();
        int i = 0;
        while (i < length && sequence.charAt(i) < 128) {
            i++;
        }
        int i2 = length;
        while (true) {
            if (i >= length) {
                break;
            }
            char charAt = sequence.charAt(i);
            if (charAt < 2048) {
                i2 += (127 - charAt) >>> 31;
                i++;
            } else {
                int length2 = sequence.length();
                int i3 = 0;
                while (i < length2) {
                    char charAt2 = sequence.charAt(i);
                    if (charAt2 < 2048) {
                        i3 += (127 - charAt2) >>> 31;
                    } else {
                        i3 += 2;
                        if (55296 <= charAt2 && charAt2 <= 57343) {
                            if (Character.codePointAt(sequence, i) < 65536) {
                                throw new C39087Hdb(i, length2);
                            }
                            i++;
                        }
                    }
                    i++;
                }
                i2 += i3;
            }
        }
        if (i2 >= length) {
            return i2;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UTF-8 length does not fit in int: ");
        A04.append(i2 + 4294967296L);
        throw AbstractC37199Ghy.A0U(A04);
    }
}
