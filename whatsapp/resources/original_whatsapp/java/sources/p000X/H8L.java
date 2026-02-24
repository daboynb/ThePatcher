package p000X;

import java.util.Arrays;

/* loaded from: classes8.dex */
public abstract class H8L extends IL2 {
    public int A00;
    public boolean A01;
    public Object[] A02;

    private final void A00(int i) {
        Object[] objArr = this.A02;
        int length = objArr.length;
        int A01 = IL2.A01(length, this.A00 + i);
        if (A01 > length || this.A01) {
            this.A02 = Arrays.copyOf(objArr, A01);
            this.A01 = false;
        }
    }

    public final void A01(Object obj) {
        if (obj == null) {
            throw null;
        }
        A00(1);
        Object[] objArr = this.A02;
        int i = this.A00;
        this.A00 = i + 1;
        objArr[i] = obj;
    }

    public H8L(int i) {
        IL1.A00(i, "initialCapacity");
        this.A02 = new Object[i];
        this.A00 = 0;
    }

    public final void A02(Object[] objArr, int i) {
        IL3.A01(objArr, i);
        A00(i);
        System.arraycopy(objArr, 0, this.A02, this.A00, i);
        this.A00 += i;
    }
}
