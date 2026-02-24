package p000X;

/* renamed from: X.40H, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C40H extends AbstractC95824Kq {
    public final C105214lj A00;
    public final C4cF A01;

    public C40H(C105214lj c105214lj, C4cF c4cF) {
        C00C.A0A(c105214lj, 0);
        this.A00 = c105214lj;
        this.A01 = c4cF;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40H) {
                C40H c40h = (C40H) obj;
                if (!C00C.areEqual(this.A00, c40h.A00) || !C00C.areEqual(this.A01, c40h.A01)) {
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
        A04.append("TerminalErrorState(input=");
        A04.append(this.A00);
        A04.append(", userMessage=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
