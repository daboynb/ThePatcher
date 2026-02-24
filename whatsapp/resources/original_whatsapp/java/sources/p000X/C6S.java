package p000X;

/* loaded from: classes6.dex */
public final class C6S {
    public final C26998C5h A00;
    public final C26998C5h A01;

    public C6S(C26998C5h c26998C5h, C26998C5h c26998C5h2) {
        C00C.A0A(c26998C5h, 0);
        this.A00 = c26998C5h;
        this.A01 = c26998C5h2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6S) {
                C6S c6s = (C6S) obj;
                if (!C00C.areEqual(this.A00, c6s.A00) || !C00C.areEqual(this.A01, c6s.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Snapshot(sessionCacheSnapshot=");
        A04.append(this.A00);
        A04.append(", sessionlessCacheSnapshot=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
