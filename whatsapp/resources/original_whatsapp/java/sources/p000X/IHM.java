package p000X;

import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class IHM {
    public String A00;
    public boolean A01;
    public final H2V A02;

    public final long A00() {
        long A01 = this.A02.A01(TimeUnit.MICROSECONDS);
        if (A01 < 0) {
            return Long.MAX_VALUE;
        }
        return A01;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
            return false;
        }
        return C00C.areEqual(this.A00, ((IHM) obj).A00);
    }

    public IHM(H2V h2v, String str) {
        C00C.A0B(str, h2v);
        this.A00 = str;
        this.A02 = h2v;
    }

    public int hashCode() {
        return AbstractC127845ir.A07(this.A00, AbstractC34801aa.A1Y(), 0);
    }
}
