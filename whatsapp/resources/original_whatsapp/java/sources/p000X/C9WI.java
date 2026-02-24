package p000X;

/* renamed from: X.9WI, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9WI {
    public final C211389Xg A00;
    public final C9VI A01;

    public C9WI(C211389Xg c211389Xg, C9VI c9vi) {
        C00C.A0A(c211389Xg, 0);
        this.A00 = c211389Xg;
        this.A01 = c9vi;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9WI) {
                C9WI c9wi = (C9WI) obj;
                if (!C00C.areEqual(this.A00, c9wi.A00) || !C00C.areEqual(this.A01, c9wi.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WaProvidedBackupKeyResponse(metadata=");
        A04.append(this.A00);
        A04.append(", key=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
