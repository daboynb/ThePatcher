package p000X;

import java.util.NoSuchElementException;

/* loaded from: classes7.dex */
public final class E6I extends E6J {
    public int A00;
    public final int A01;
    public final E6H A02;

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

    public E6I(E6H e6h, int i) {
        int size = e6h.size();
        if (i > size) {
            throw new IndexOutOfBoundsException(IXP.A00(i, size, "index"));
        }
        this.A01 = size;
        this.A00 = i;
        this.A02 = e6h;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.A00;
        this.A00 = i + 1;
        return this.A02.get(i);
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.A00 - 1;
        this.A00 = i;
        return this.A02.get(i);
    }
}
