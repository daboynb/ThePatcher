package p000X;

/* loaded from: classes6.dex */
public final class C6Y {
    public final InterfaceC29960DPs A00;
    public final DMD A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6Y) {
                C6Y c6y = (C6Y) obj;
                if (!C00C.areEqual(this.A01, c6y.A01) || !C00C.areEqual(this.A00, c6y.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C6Y(InterfaceC29960DPs interfaceC29960DPs, DMD dmd) {
        this.A01 = dmd;
        this.A00 = interfaceC29960DPs;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PrefetchToken(args=");
        A04.append(this.A01);
        A04.append(", dataSourceFactory=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
