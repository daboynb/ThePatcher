package p000X;

/* renamed from: X.H7h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38260H7h extends AbstractC38261H7i {
    public static final AbstractC38261H7i A02 = new C38260H7h(new Object[0], 0);
    public final transient int A00;
    public final transient Object[] A01;

    @Override // java.util.List
    public final Object get(int i) {
        IXN.A01(i, this.A00);
        return AbstractC37199Ghy.A0b(this.A01, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00;
    }

    public C38260H7h(Object[] objArr, int i) {
        this.A01 = objArr;
        this.A00 = i;
    }
}
