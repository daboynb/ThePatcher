package p000X;

/* renamed from: X.76H, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C76H {
    public final int A00;
    public final int A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C76H) {
                C76H c76h = (C76H) obj;
                if (this.A01 != c76h.A01 || this.A00 != c76h.A00 || !C00C.areEqual(this.A02, c76h.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((this.A01 * 31) + this.A00) * 31) + AbstractC34901ak.A04(this.A02);
    }

    public C76H(Integer num, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FixedCanvasSize(width=");
        AbstractC127835iq.A1T(A04, this.A01);
        A04.append(this.A00);
        A04.append(", maxEdge=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
