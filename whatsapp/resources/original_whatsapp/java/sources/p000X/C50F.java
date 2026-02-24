package p000X;

/* renamed from: X.50F, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C50F implements InterfaceC122975av {
    public final int A00;
    public final C5B9 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C50F) {
                C50F c50f = (C50F) obj;
                if (!C00C.areEqual(this.A01.A00, c50f.A01.A00) || this.A00 != c50f.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public C50F(String str, int i) {
        this(new C5B9(str, C025601d.A00), i);
    }

    @Override // p000X.InterfaceC122975av
    public void A9f(C107004op c107004op) {
        int i;
        int i2 = c107004op.A01;
        if (i2 != -1) {
            i = c107004op.A00;
        } else {
            i2 = c107004op.A03;
            i = c107004op.A02;
        }
        String str = this.A01.A00;
        c107004op.A06(i2, i, str);
        int i3 = c107004op.A03;
        int i4 = c107004op.A02;
        if (i3 != i4) {
            i4 = -1;
        }
        int i5 = this.A00;
        int i6 = i4 + i5;
        int A02 = C0AL.A02(i5 > 0 ? i6 - 1 : i6 - str.length(), 0, c107004op.A04.A00());
        c107004op.A05(A02, A02);
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A01.A00) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CommitTextCommand(text='");
        A04.append(this.A01.A00);
        A04.append("', newCursorPosition=");
        return AbstractC34911al.A0e(A04, this.A00);
    }

    public C50F(C5B9 c5b9, int i) {
        this.A01 = c5b9;
        this.A00 = i;
    }
}
