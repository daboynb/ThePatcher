package p000X;

import java.util.Comparator;

/* loaded from: classes7.dex */
public class GJM implements Comparator {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (r0 != false) goto L6;
     */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C34016F9f c34016F9f = (C34016F9f) obj;
        C34016F9f c34016F9f2 = (C34016F9f) obj2;
        boolean z = c34016F9f.A05;
        boolean z2 = c34016F9f2.A05;
        if (z != z2) {
            if (z) {
                return -1;
            }
        }
        int intValue = c34016F9f.A02.intValue();
        char c = 0;
        if (intValue != 1) {
            c = 2;
            if (intValue != 4) {
                c = 3;
                if (intValue != 3) {
                    c = 65535;
                }
            }
        }
        int intValue2 = c34016F9f2.A02.intValue();
        char c2 = 0;
        if (intValue2 != 1) {
            c2 = 2;
            if (intValue2 != 4) {
                c2 = 3;
                if (intValue2 != 3) {
                    c2 = 65535;
                }
            }
            if (c < c2) {
                return -1;
            }
        }
        return c != c2 ? 1 : 0;
    }
}
