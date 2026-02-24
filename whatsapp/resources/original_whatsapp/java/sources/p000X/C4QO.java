package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.4QO, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4QO {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x002b, code lost:
    
        if (((java.lang.CharSequence) r0).length() == 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List A00(String str) {
        int i;
        String[] split = AbstractC106454nr.A01.split(str, 258);
        C00C.A06(split);
        ArrayList A0J = C07Z.A0J(split);
        if (!A0J.isEmpty()) {
            i = 1;
            Object obj = A0J.get(A0J.size() - 1);
            C00C.A06(obj);
        }
        i = 0;
        int min = Math.min(A0J.size(), 257) - i;
        return min < A0J.size() ? A0J.subList(0, min) : A0J;
    }
}
