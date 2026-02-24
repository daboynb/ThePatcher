package p000X;

/* loaded from: classes8.dex */
public final class H8W extends H8M {
    public static final H8M A02 = new H8W(new Object[0], 0);
    public final transient Object[] A00;
    public final transient int A01;

    @Override // p000X.JUN
    public final int A07() {
        return this.A01;
    }

    @Override // p000X.JUN
    public final int A08() {
        return 0;
    }

    @Override // p000X.JUN
    public final Object[] A09() {
        return this.A00;
    }

    @Override // p000X.H8M, p000X.JUN
    public final int A0A(Object[] objArr) {
        Object[] objArr2 = this.A00;
        int i = this.A01;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // p000X.JUN
    public final boolean A0C() {
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC41390Ife.A01(i, this.A01);
        return AbstractC37199Ghy.A0b(this.A00, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A01;
    }

    public H8W(Object[] objArr, int i) {
        this.A00 = objArr;
        this.A01 = i;
    }
}
