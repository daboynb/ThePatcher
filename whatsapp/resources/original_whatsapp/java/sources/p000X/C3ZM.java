package p000X;

import java.util.Arrays;

/* renamed from: X.3ZM, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3ZM extends AbstractC102004gE {
    public C3ZM() {
        super(16);
    }

    public final int A01(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.A00)) {
            AbstractC102294gm.A01("Index must be between 0 and size");
            throw null;
        }
        int[] iArr = this.A01;
        int i3 = iArr[i];
        if (i != i2 - 1) {
            int i4 = i + 1;
            System.arraycopy(iArr, i4, iArr, i, i2 - i4);
        }
        this.A00--;
        return i3;
    }

    public final void A02(int i) {
        A03(this.A00 + 1);
        int[] iArr = this.A01;
        int i2 = this.A00;
        iArr[i2] = i;
        this.A00 = i2 + 1;
    }

    public final void A03(int i) {
        int[] iArr = this.A01;
        int length = iArr.length;
        if (length < i) {
            int[] copyOf = Arrays.copyOf(iArr, Math.max(i, (length * 3) / 2));
            C00C.A06(copyOf);
            this.A01 = copyOf;
        }
    }

    public final void A04(int i, int i2) {
        if (i < 0 || i >= this.A00) {
            AbstractC102294gm.A01("Index must be between 0 and size");
            throw null;
        }
        this.A01[i] = i2;
    }
}
