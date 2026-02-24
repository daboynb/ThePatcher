package p000X;

import java.util.NoSuchElementException;

/* renamed from: X.E5c, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31775E5c extends AbstractC31776E5d {
    public int A00;
    public final int A01;
    public final AbstractC31780E5h A02;

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

    public C31775E5c(AbstractC31780E5h abstractC31780E5h, int i) {
        int size = abstractC31780E5h.size();
        if (i > size) {
            throw new IndexOutOfBoundsException(IXO.A00(i, size, "index"));
        }
        this.A01 = size;
        this.A00 = i;
        this.A02 = abstractC31780E5h;
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
