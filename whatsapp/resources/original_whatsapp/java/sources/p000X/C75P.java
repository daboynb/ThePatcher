package p000X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.75P, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C75P {
    public final List A01 = AbstractC34801aa.A16();
    public final HashMap A00 = AbstractC34801aa.A1A();

    public final int A00(String str) {
        C00C.A0A(str, 0);
        Iterator it = this.A01.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (C00C.areEqual(((C83X) it.next()).B8y(), str)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public final void A01(C83X c83x) {
        C00C.A0A(c83x, 0);
        this.A01.add(c83x);
        String B8y = c83x.B8y();
        boolean z = c83x instanceof C7O9;
        HashMap hashMap = this.A00;
        if (hashMap.containsKey(B8y)) {
            return;
        }
        AbstractC127855is.A1V(B8y, hashMap, !z ? hashMap.size() : B8y.hashCode());
    }

    public final void A02(C83X c83x, int i) {
        C00C.A0A(c83x, 1);
        this.A01.add(i, c83x);
        String B8y = c83x.B8y();
        boolean z = c83x instanceof C7O9;
        HashMap hashMap = this.A00;
        if (hashMap.containsKey(B8y)) {
            return;
        }
        AbstractC127855is.A1V(B8y, hashMap, !z ? hashMap.size() : B8y.hashCode());
    }
}
