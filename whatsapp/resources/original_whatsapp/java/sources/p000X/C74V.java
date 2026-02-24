package p000X;

/* renamed from: X.74V, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C74V {
    public final C1W6 A00;
    public final C1JM A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C74V) {
                C74V c74v = (C74V) obj;
                if (!C00C.areEqual(this.A01, c74v.A01) || !C00C.areEqual(this.A00, c74v.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C74V(C1W6 c1w6, C1JM c1jm) {
        this.A01 = c1jm;
        this.A00 = c1w6;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CachedDataBundle(dataBundle=");
        A04.append(this.A01);
        A04.append(", asyncDataBundle=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
