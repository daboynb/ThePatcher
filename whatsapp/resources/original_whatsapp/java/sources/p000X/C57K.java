package p000X;

/* renamed from: X.57K, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C57K implements InterfaceC127735if {
    public final C4HZ A00;
    public final C57L A01;

    public C57K(C4HZ c4hz, C57L c57l) {
        C00C.A0A(c4hz, 0);
        this.A00 = c4hz;
        this.A01 = c57l;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C57K) {
                C57K c57k = (C57K) obj;
                if (this.A00 != c57k.A00 || !C00C.areEqual(this.A01, c57k.A01)) {
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
        A04.append("EditInput(editAction=");
        A04.append(this.A00);
        A04.append(", previousState=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
