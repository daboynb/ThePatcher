package p000X;

/* renamed from: X.50B, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C50B implements InterfaceC122975av {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C50B) {
                C50B c50b = (C50B) obj;
                if (this.A01 != c50b.A01 || this.A00 != c50b.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC122975av
    public void A9f(C107004op c107004op) {
        int i = this.A01;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i3 < i) {
                i4++;
                int i5 = c107004op.A03;
                if (i5 <= i4) {
                    i4 = i5;
                    break;
                }
                char A02 = c107004op.A02((i5 - i4) - 1);
                char A022 = c107004op.A02(c107004op.A03 - i4);
                if (Character.isHighSurrogate(A02) && Character.isLowSurrogate(A022)) {
                    i4++;
                }
                i3++;
            } else {
                break;
            }
        }
        int i6 = this.A00;
        int i7 = 0;
        while (true) {
            if (i2 >= i6) {
                break;
            }
            i7++;
            int i8 = c107004op.A02;
            int i9 = i8 + i7;
            int A00 = c107004op.A04.A00();
            if (i9 >= A00) {
                i7 = A00 - i8;
                break;
            }
            char A023 = c107004op.A02((i8 + i7) - 1);
            char A024 = c107004op.A02(c107004op.A02 + i7);
            if (Character.isHighSurrogate(A023) && Character.isLowSurrogate(A024)) {
                i7++;
            }
            i2++;
        }
        int i10 = c107004op.A02;
        c107004op.A03(i10, i10 + i7);
        int i11 = c107004op.A03;
        c107004op.A03(i11 - i4, i11);
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C50B(int i, int i2) {
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
        A04.append("DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=");
        A04.append(this.A01);
        A04.append(", lengthAfterCursor=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
