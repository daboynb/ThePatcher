package p000X;

import java.util.List;

/* renamed from: X.7A0, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7A0 {
    public static final C128385k8 A00(C6N5 c6n5) {
        C00C.A0A(c6n5, 0);
        List list = c6n5.A01;
        if (list.isEmpty()) {
            return null;
        }
        return (C128385k8) list.get(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001c, code lost:
    
        if (r6.A0F().A02 != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A01(C6N5 c6n5) {
        C00C.A0A(c6n5, 0);
        if (!AbstractC128905kz.A00(c6n5)) {
            C128385k8 A00 = A00(c6n5);
            if (A00 == null) {
                throw AbstractC34821ac.A0r();
            }
            boolean z = A00.A11;
            Long l = c6n5.A0J;
            if ((A00.A0q && !z && l != null && l.longValue() >= -1) || !c6n5.B5g()) {
                return false;
            }
        }
        return true;
    }
}
