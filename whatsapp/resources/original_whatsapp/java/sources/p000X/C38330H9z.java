package p000X;

/* renamed from: X.H9z, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38330H9z extends HA0 {
    public int A00;
    public final int A01;
    public final AbstractC38328H9x A02;

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

    public C38330H9z(AbstractC38328H9x abstractC38328H9x, int i) {
        int size = abstractC38328H9x.size();
        if (i > size) {
            throw AbstractC37199Ghy.A0X(IXQ.A00(i, size, "index"));
        }
        this.A01 = size;
        this.A00 = i;
        this.A02 = abstractC38328H9x;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw AbstractC37199Ghy.A0p();
        }
        int i = this.A00;
        this.A00 = i + 1;
        return this.A02.get(i);
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw AbstractC37199Ghy.A0p();
        }
        int i = this.A00 - 1;
        this.A00 = i;
        return this.A02.get(i);
    }
}
