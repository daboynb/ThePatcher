package p000X;

/* renamed from: X.2tQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66502tQ {
    public final C63662mn A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66502tQ) {
                C66502tQ c66502tQ = (C66502tQ) obj;
                if (!C00C.areEqual(this.A01, c66502tQ.A01) || !C00C.areEqual(this.A00, c66502tQ.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A01) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C66502tQ(C63662mn c63662mn, Object obj) {
        this.A01 = obj;
        this.A00 = c63662mn;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProtocolResult(value=");
        A04.append(this.A01);
        A04.append(", error=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C66502tQ() {
        this(null, null);
    }
}
