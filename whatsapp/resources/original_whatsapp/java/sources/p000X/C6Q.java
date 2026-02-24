package p000X;

/* loaded from: classes6.dex */
public final class C6Q {
    public final C2Q A00;
    public final C9F A01;

    public C6Q(C2Q c2q, C9F c9f) {
        C00C.A0A(c2q, 1);
        this.A01 = c9f;
        this.A00 = c2q;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6Q) {
                C6Q c6q = (C6Q) obj;
                if (!C00C.areEqual(this.A01, c6q.A01) || !C00C.areEqual(this.A00, c6q.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PendingResponse(queryDefinition=");
        A04.append(this.A01);
        A04.append(", response=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
