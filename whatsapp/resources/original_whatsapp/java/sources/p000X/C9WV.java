package p000X;

/* renamed from: X.9WV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9WV {
    public final InterfaceC28461Ci A00;
    public final C79R A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9WV) {
                C9WV c9wv = (C9WV) obj;
                if (!C00C.areEqual(this.A01, c9wv.A01) || !C00C.areEqual(this.A00, c9wv.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C9WV(InterfaceC28461Ci interfaceC28461Ci, C79R c79r) {
        this.A01 = c79r;
        this.A00 = interfaceC28461Ci;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StanzaWrapper(stanzaKey=");
        A04.append(this.A01);
        A04.append(", incomingStanza=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
