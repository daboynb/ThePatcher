package p000X;

/* renamed from: X.H8c, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38281H8c extends AbstractC38282H8d {
    public int A00;
    public final int A01;
    public final H8M A02;

    public final Object A00(int i) {
        return this.A02.get(i);
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return C3WG.A1Q(this.A00, this.A01);
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return AbstractC34841ae.A1L(this.A00);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.A00;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.A00 - 1;
    }

    public C38281H8c(int i, int i2) {
        AbstractC41390Ife.A02(i2, i);
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw AbstractC37199Ghy.A0p();
        }
        int i = this.A00;
        this.A00 = i + 1;
        return A00(i);
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw AbstractC37199Ghy.A0p();
        }
        int i = this.A00 - 1;
        this.A00 = i;
        return A00(i);
    }

    public C38281H8c(H8M h8m, int i) {
        this(h8m.size(), i);
        this.A02 = h8m;
    }
}
