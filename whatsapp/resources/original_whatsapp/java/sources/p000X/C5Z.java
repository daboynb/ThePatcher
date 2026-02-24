package p000X;

import java.util.Collections;
import java.util.Map;

/* loaded from: classes6.dex */
public final class C5Z {
    public final Map A00 = Collections.synchronizedMap(AbstractC34801aa.A1A());

    public final void A00(C5Z c5z) {
        Map map = c5z.A00;
        C00C.A05(map);
        synchronized (map) {
            this.A00.putAll(map);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C5Z) {
            return C00C.areEqual(this.A00, ((C5Z) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        return AbstractC127845ir.A07(this.A00, AbstractC34801aa.A1Y(), 0);
    }
}
