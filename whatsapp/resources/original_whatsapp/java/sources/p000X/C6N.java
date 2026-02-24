package p000X;

/* loaded from: classes6.dex */
public final class C6N {
    public final C26496Bss A00;
    public final AbstractC29381D2o A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6N) {
                C6N c6n = (C6N) obj;
                if (!C00C.areEqual(this.A01, c6n.A01) || !C00C.areEqual(this.A00, c6n.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public C6N(C26496Bss c26496Bss, AbstractC29381D2o abstractC29381D2o) {
        this.A01 = abstractC29381D2o;
        this.A00 = c26496Bss;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ComponentState(value=");
        A04.append(this.A01);
        A04.append(", eventDispatchInfo=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
