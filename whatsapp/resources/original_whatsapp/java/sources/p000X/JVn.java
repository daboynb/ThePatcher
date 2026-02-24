package p000X;

import java.util.RandomAccess;

/* loaded from: classes8.dex */
public final class JVn<E> extends C05E<E> implements RandomAccess {
    public int A00;
    public final int A01;
    public final C05E A02;

    @Override // p000X.C05D
    public int A08() {
        return this.A00;
    }

    @Override // p000X.C05E, java.util.List
    public Object get(int i) {
        C0IL.A01(i, this.A00);
        return this.A02.get(this.A01 + i);
    }

    public JVn(C05E c05e, int i, int i2) {
        this.A02 = c05e;
        this.A01 = i;
        C0IL.A04(i, i2, c05e.size());
        this.A00 = i2 - i;
    }
}
