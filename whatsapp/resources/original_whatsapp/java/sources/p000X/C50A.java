package p000X;

/* renamed from: X.50A, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C50A implements InterfaceC122975av {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C50A) {
                C50A c50a = (C50A) obj;
                if (this.A01 != c50a.A01 || this.A00 != c50a.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC122975av
    public void A9f(C107004op c107004op) {
        int i = c107004op.A02;
        int i2 = this.A00;
        int i3 = i + i2;
        if (((i ^ i3) & (i2 ^ i3)) < 0) {
            i3 = c107004op.A04.A00();
        }
        c107004op.A03(i, Math.min(i3, c107004op.A04.A00()));
        int i4 = c107004op.A03;
        int i5 = this.A01;
        int i6 = i4 - i5;
        if (((i4 ^ i6) & (i5 ^ i4)) < 0) {
            i6 = 0;
        }
        c107004op.A03(Math.max(0, i6), i4);
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C50A(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        if (i < 0 || i2 < 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were ");
            A04.append(i);
            A04.append(" and ");
            A04.append(i2);
            throw AbstractC34801aa.A0y(AnonymousClass000.A03(" respectively.", A04));
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DeleteSurroundingTextCommand(lengthBeforeCursor=");
        A04.append(this.A01);
        A04.append(", lengthAfterCursor=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
