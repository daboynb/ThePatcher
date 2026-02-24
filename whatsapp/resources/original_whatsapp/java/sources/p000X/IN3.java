package p000X;

/* loaded from: classes8.dex */
public abstract class IN3 {
    public static final byte[] A00 = AbstractC34891aj.A1b("0123456789abcdef");

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0071, code lost:
    
        r0 = r9[r1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007e, code lost:
    
        if (r16 != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0080, code lost:
    
        return r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:?, code lost:
    
        return -2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A00(JDO jdo, JVp jVp, boolean z) {
        int i;
        int i2;
        C41209Ib7 c41209Ib7 = jdo.A01;
        if (c41209Ib7 == null) {
            return !z ? -1 : -2;
        }
        byte[] bArr = c41209Ib7.A06;
        int i3 = c41209Ib7.A01;
        int i4 = c41209Ib7.A00;
        int[] iArr = jVp.A00;
        C41209Ib7 c41209Ib72 = c41209Ib7;
        int i5 = 0;
        int i6 = -1;
        while (true) {
            int i7 = i5 + 1;
            int i8 = iArr[i5];
            int i9 = i7 + 1;
            int i10 = iArr[i7];
            if (i10 != -1) {
                i6 = i10;
            }
            if (c41209Ib72 == null) {
                break;
            }
            if (i8 >= 0) {
                i = i3 + 1;
                int i11 = bArr[i3] & 255;
                int i12 = i9 + i8;
                while (i9 != i12) {
                    if (i11 == iArr[i9]) {
                        i2 = iArr[i9 + i8];
                        if (i == i4) {
                            c41209Ib72 = c41209Ib72.A02;
                            C00C.A09(c41209Ib72);
                            i = c41209Ib72.A01;
                            bArr = c41209Ib72.A06;
                            i4 = c41209Ib72.A00;
                            if (c41209Ib72 == c41209Ib7) {
                                c41209Ib72 = null;
                            }
                        }
                    } else {
                        i9++;
                    }
                }
                return i6;
            }
            int i13 = i9 + (-i8);
            while (true) {
                i = i3 + 1;
                int i14 = i9 + 1;
                if ((bArr[i3] & 255) == iArr[i9]) {
                    boolean A1N = AbstractC34841ae.A1N(i14, i13);
                    if (i == i4) {
                        c41209Ib72 = c41209Ib72.A02;
                        C00C.A09(c41209Ib72);
                        i = c41209Ib72.A01;
                        bArr = c41209Ib72.A06;
                        i4 = c41209Ib72.A00;
                        if (c41209Ib72 == c41209Ib7) {
                            if (!A1N) {
                                break;
                            }
                            c41209Ib72 = null;
                        }
                    }
                    if (A1N) {
                        break;
                    }
                    i3 = i;
                    i9 = i14;
                } else {
                    return i6;
                }
            }
            if (i2 >= 0) {
                return i2;
            }
            i5 = -i2;
            i3 = i;
        }
    }
}
