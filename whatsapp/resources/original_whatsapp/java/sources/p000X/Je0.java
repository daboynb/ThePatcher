package p000X;

/* loaded from: classes8.dex */
public final class Je0 extends JQH {
    public final C41423IgR A00;
    public final C40970IQf A01;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
    
        if (r1 == '+') goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C29386D2t A02(String str) {
        int length = str.length();
        if (length != 0) {
            int i = 0;
            char charAt = str.charAt(0);
            int i2 = 0;
            if (C00C.A00(charAt, 48) < 0) {
                i2 = 1;
                if (length != 1) {
                }
            }
            int i3 = 119304647;
            while (i2 < length) {
                int digit = Character.digit((int) str.charAt(i2), 10);
                if (digit >= 0) {
                    if (AbstractC39362HiV.A00(i ^ Integer.MIN_VALUE, i3 ^ Integer.MIN_VALUE) > 0) {
                        if (i3 == 119304647) {
                            i3 = 429496729;
                            if (AbstractC39362HiV.A00(i ^ Integer.MIN_VALUE, -1717986919) > 0) {
                                return null;
                            }
                        }
                    }
                    int i4 = i * 10;
                    int i5 = digit + i4;
                    if (AbstractC39362HiV.A00(i5 ^ Integer.MIN_VALUE, i4 ^ Integer.MIN_VALUE) >= 0) {
                        i2++;
                        i = i5;
                    }
                }
            }
            return new C29386D2t(i);
        }
        return null;
    }

    @Override // p000X.InterfaceC44244Jy5
    public C40970IQf Ap2() {
        return this.A01;
    }

    public Je0(IUA iua, C41423IgR c41423IgR) {
        this.A00 = c41423IgR;
        this.A01 = iua.A02;
    }

    @Override // p000X.InterfaceC44244Jy5
    public int AHV(InterfaceC44143JwL interfaceC44143JwL) {
        throw AbstractC34801aa.A0z("unsupported");
    }
}
