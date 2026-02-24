package p000X;

/* renamed from: X.9WE, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9WE {
    public final int A00;
    public final AXB A01;

    public C9WE(AXB axb, int i) {
        C00C.A0A(axb, 1);
        this.A00 = i;
        this.A01 = axb;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9WE) {
                C9WE c9we = (C9WE) obj;
                if (this.A00 != c9we.A00 || !C00C.areEqual(this.A01, c9we.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, this.A00 * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("E2eMessageParserInfo(messageType=");
        A04.append(this.A00);
        A04.append(", parser=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
