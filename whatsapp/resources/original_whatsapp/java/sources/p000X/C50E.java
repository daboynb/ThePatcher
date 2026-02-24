package p000X;

/* renamed from: X.50E, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C50E implements InterfaceC122975av {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C50E) {
                C50E c50e = (C50E) obj;
                if (this.A01 != c50e.A01 || this.A00 != c50e.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC122975av
    public void A9f(C107004op c107004op) {
        int i = this.A01;
        int A00 = c107004op.A04.A00();
        int A02 = C0AL.A02(i, 0, A00);
        int A022 = C0AL.A02(this.A00, 0, A00);
        if (A02 < A022) {
            c107004op.A05(A02, A022);
        } else {
            c107004op.A05(A022, A02);
        }
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C50E(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SetSelectionCommand(start=");
        C3WF.A1K(A04, this.A01);
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
