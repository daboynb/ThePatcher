package p000X;

/* loaded from: classes6.dex */
public abstract class CJc {
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0063, code lost:
    
        if (r3 > r2) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00af, code lost:
    
        if (r4 > r7) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c6, code lost:
    
        if (r3 > r2) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long A01(float f, long j) {
        if (f <= 0.0f || Float.isNaN(f) || Float.isInfinite(f)) {
            return CHQ.A01;
        }
        boolean A03 = CPJ.A03(j);
        if (!A03 && !CPJ.A02(j)) {
            return AbstractC25873BiP.A00(CJZ.A02(j).A04(j), CJZ.A01((int) j).A03(j));
        }
        int A02 = CJZ.A02(j).A02(j);
        int A01 = AbstractC23467Abq.A01(A02 / f);
        AbstractC27342CIx A012 = CJZ.A01((int) j);
        int A013 = A012.A01(j);
        int A014 = AbstractC23469Abs.A01(A013, f);
        if (CPJ.A05(j)) {
            A014 = A02;
            if (CPJ.A02(j)) {
            }
            int i = Integer.MAX_VALUE;
            if (A014 != Integer.MAX_VALUE) {
            }
            if (A01 != Integer.MAX_VALUE) {
            }
            return AbstractC25873BiP.A00(r4, i);
        }
        if (!A03 || CPJ.A04(j) || !CPJ.A02(j)) {
            if (CPJ.A04(j)) {
                A01 = A013;
                if (A03) {
                }
            } else {
                if (!A03) {
                    if (!CPJ.A02(j)) {
                        A01 = 0;
                        A014 = 0;
                    }
                    A01 = A013;
                }
                A014 = A02;
            }
        }
        int i2 = Integer.MAX_VALUE;
        int A022 = A014 != Integer.MAX_VALUE ? Integer.MAX_VALUE : C0AL.A02(A014, CJZ.A02(j).A04(j), Math.min(A02, CMY.A00(j)));
        if (A01 != Integer.MAX_VALUE) {
            int A032 = A012.A03(j);
            i2 = C0AL.A02(A01, A032, Math.min(A013, (A032 == A013 ? BA6.A00 : A032 == 0 ? BA8.A00 : BA7.A00).A01.A01));
        }
        return AbstractC25873BiP.A00(A022, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long A00(float f, int i, int i2, long j) {
        long j2;
        if (CPJ.A03(j)) {
            int A04 = CJZ.A02(j).A04(j);
            if (i <= CJZ.A02(j).A02(j) && A04 <= i) {
                int A042 = CJZ.A02(j).A04(j);
                AbstractC27342CIx A01 = CJZ.A01((int) j);
                j2 = CFY.A00.A00(A042, i, A01.A03(j), A01.A01(j));
                if (CPJ.A02(j)) {
                    AbstractC27342CIx A012 = CJZ.A01((int) j);
                    int A03 = A012.A03(j);
                    if (i2 <= A012.A01(j) && A03 <= i2) {
                        AbstractC27342CIx A02 = CJZ.A02(j2);
                        j2 = CFY.A00.A00(A02.A04(j2), A02.A02(j2), CJZ.A01((int) j2).A03(j2), i2);
                    }
                }
                return A01(f, j2);
            }
        }
        j2 = j;
        if (CPJ.A02(j)) {
        }
        return A01(f, j2);
    }

    public static final long A02(long j, int i, int i2) {
        if (CPJ.A03(j)) {
            i = CJZ.A02(j).A02(j);
        } else if (!CPJ.A02(j)) {
            return AbstractC25873BiP.A00(Math.max(CJZ.A02(j).A04(j), i), Math.max(CJZ.A01((int) j).A03(j), i2));
        }
        if (CPJ.A02(j)) {
            i2 = CJZ.A00(j);
        }
        return AbstractC25873BiP.A00(i, i2);
    }
}
