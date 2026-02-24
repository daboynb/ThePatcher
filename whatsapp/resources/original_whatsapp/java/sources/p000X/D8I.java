package p000X;

import java.util.NoSuchElementException;

/* loaded from: classes6.dex */
public final class D8I extends C5CY {
    public int A00;
    public final int[] A01;

    @Override // p000X.C5CY
    public int A00() {
        try {
            int[] iArr = this.A01;
            int i = this.A00;
            this.A00 = i + 1;
            return iArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.A00--;
            throw new NoSuchElementException(e.getMessage());
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return C3WG.A1Q(this.A00, this.A01.length);
    }

    public D8I(int[] iArr) {
        this.A01 = iArr;
    }
}
