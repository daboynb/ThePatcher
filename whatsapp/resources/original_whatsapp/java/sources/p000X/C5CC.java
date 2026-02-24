package p000X;

import java.util.Comparator;

/* renamed from: X.5CC, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5CC implements Comparator {
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0036, code lost:
    
        if (r0 == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0045, code lost:
    
        if (r0 != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0029, code lost:
    
        if (r7 != r1) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
    
        if (r1 == 6) goto L11;
     */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C101554fT c101554fT = (C101554fT) obj;
        C101554fT c101554fT2 = (C101554fT) obj2;
        C00C.A0B(c101554fT, c101554fT2);
        C106944oi c106944oi = c101554fT.A01;
        int i = c106944oi.A00;
        C106944oi c106944oi2 = c101554fT2.A01;
        int i2 = c106944oi2.A00;
        int A02 = AbstractC34901ak.A02(c101554fT.A03);
        Integer num = c101554fT2.A03;
        int intValue = num != null ? num.intValue() : 0;
        if (i != 3) {
            if (i2 != 3) {
                if (i != 6) {
                }
            }
        }
        if (i != i2) {
            return -1;
        }
        boolean z = c101554fT.A04;
        boolean z2 = c101554fT2.A04;
        if (!z) {
            if (z2) {
                return -1;
            }
        }
        boolean z3 = c101554fT.A05;
        boolean z4 = c101554fT2.A05;
        if (z3) {
            if (!z4) {
                return -1;
            }
        }
        if (A02 > intValue) {
            return -1;
        }
        if (A02 >= intValue) {
            return c106944oi.A06.compareTo(c106944oi2.A06);
        }
        return 1;
    }
}
