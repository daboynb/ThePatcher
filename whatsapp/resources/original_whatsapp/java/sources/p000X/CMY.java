package p000X;

import android.view.View;

/* loaded from: classes6.dex */
public abstract class CMY {
    public static final int A01(long j) {
        AbstractC27342CIx A01 = CJZ.A01((int) j);
        int A03 = A01.A03(j);
        int A012 = A01.A01(j);
        int i = 1073741824;
        if (A03 != A012) {
            i = Integer.MIN_VALUE;
            if (A012 == Integer.MAX_VALUE) {
                return View.MeasureSpec.makeMeasureSpec(0, 0);
            }
        }
        return View.MeasureSpec.makeMeasureSpec(A012, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0042, code lost:
    
        if (p000X.CJZ.A02(r10).A02(r10) < p000X.CJZ.A02(r8).A02(r8)) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0058, code lost:
    
        if (r1 > r2) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0071, code lost:
    
        if (p000X.CJZ.A00(r8) != p000X.C3WF.A07(r12)) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0091, code lost:
    
        if (r1 < r2.A01(r8)) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009f, code lost:
    
        if (r1 > r2) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001c, code lost:
    
        if (p000X.CJZ.A02(r8).A02(r8) != p000X.C3WF.A07(r12 >> 32)) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A03(long j, long j2, long j3) {
        boolean z;
        if (j != j2) {
            boolean z2 = CPJ.A05(j);
            int A04 = CJZ.A02(j2).A04(j2);
            int A042 = CJZ.A02(j).A04(j);
            boolean z3 = A04 <= A042;
            int A02 = CJZ.A02(j).A02(j);
            int A07 = C3WF.A07(j3 >> 32);
            boolean z4 = A042 <= A07;
            boolean z5 = z2 || (z3 && z4);
            boolean z6 = CPJ.A04(j);
            AbstractC27342CIx A01 = CJZ.A01((int) j2);
            int A03 = A01.A03(j2);
            AbstractC27342CIx A012 = CJZ.A01((int) j);
            int A032 = A012.A03(j);
            if (A03 <= A032) {
                int A013 = A01.A01(j2);
                z = true;
            }
            z = false;
            int A014 = A012.A01(j);
            int A072 = C3WF.A07(j3);
            boolean z7 = A032 <= A072;
            boolean z8 = z6 || (z && z7);
            if (!z5 || !z8) {
                return false;
            }
        }
        return true;
    }

    public static final int A00(long j) {
        int A04 = CJZ.A02(j).A04(j);
        return (A04 == CJZ.A02(j).A02(j) ? BA6.A00 : A04 == 0 ? BA8.A00 : BA7.A00).A01.A01;
    }

    public static final int A02(long j) {
        int A04 = CJZ.A02(j).A04(j);
        int A02 = CJZ.A02(j).A02(j);
        int i = 1073741824;
        if (A04 != A02) {
            i = Integer.MIN_VALUE;
            if (A02 == Integer.MAX_VALUE) {
                return View.MeasureSpec.makeMeasureSpec(0, 0);
            }
        }
        return View.MeasureSpec.makeMeasureSpec(A02, i);
    }
}
