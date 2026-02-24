package p000X;

/* renamed from: X.3zm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92493zm extends C4JZ {
    public final C4I0 A00;
    public final C84703la A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C92493zm) {
                C92493zm c92493zm = (C92493zm) obj;
                if (this.A00 != c92493zm.A00 || !C00C.areEqual(this.A01, c92493zm.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C92493zm(C4I0 c4i0, C84703la c84703la) {
        this.A00 = c4i0;
        this.A01 = c84703la;
    }

    public String toString() {
        StringBuilder A0o = C3WG.A0o();
        A0o.append(this.A00);
        A0o.append(", addRequestInfo=");
        return AbstractC34911al.A0b(this.A01, A0o);
    }
}
