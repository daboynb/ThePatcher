package p000X;

/* loaded from: classes6.dex */
public final class C6L {
    public final C80 A00;
    public final DUD A01;

    public C6L(C80 c80, DUD dud) {
        C00C.A0A(dud, 1);
        this.A00 = c80;
        this.A01 = dud;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6L) {
                C6L c6l = (C6L) obj;
                if (!C00C.areEqual(this.A00, c6l.A00) || !C00C.areEqual(this.A01, c6l.A01)) {
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
        A04.append("PropertyHandle{ mTransitionId='");
        A04.append(this.A00);
        A04.append("', mProperty=");
        return C87Y.A0i(this.A01, A04);
    }
}
