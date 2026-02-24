package p000X;

/* renamed from: X.50C, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C50C implements InterfaceC122975av {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C50C) {
                C50C c50c = (C50C) obj;
                if (this.A01 != c50c.A01 || this.A00 != c50c.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC122975av
    public void A9f(C107004op c107004op) {
        if (c107004op.A01 != -1) {
            c107004op.A01 = -1;
            c107004op.A00 = -1;
        }
        int i = this.A01;
        int A00 = c107004op.A04.A00();
        int A02 = C0AL.A02(i, 0, A00);
        int A022 = C0AL.A02(this.A00, 0, A00);
        if (A02 != A022) {
            if (A02 < A022) {
                c107004op.A04(A02, A022);
            } else {
                c107004op.A04(A022, A02);
            }
        }
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C50C(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SetComposingRegionCommand(start=");
        C3WF.A1K(A04, this.A01);
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
