package p000X;

import java.util.AbstractList;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;

/* loaded from: classes8.dex */
public final class JL7 implements ListIterator, InterfaceC025501c {
    public int A00;
    public int A01;
    public int A02 = -1;
    public final JW1 A03;

    private final void A00() {
        int i;
        i = ((AbstractList) this.A03).modCount;
        if (i != this.A00) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
        int i = this.A01;
        JW1 jw1 = this.A03;
        JW1 jw12 = JW1.A00;
        return C3WG.A1Q(i, jw1.length);
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return AbstractC34841ae.A1L(this.A01);
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return this.A01;
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return this.A01 - 1;
    }

    public JL7(JW1 jw1, int i) {
        int i2;
        this.A03 = jw1;
        this.A01 = i;
        i2 = ((AbstractList) jw1).modCount;
        this.A00 = i2;
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        int i;
        A00();
        JW1 jw1 = this.A03;
        int i2 = this.A01;
        this.A01 = i2 + 1;
        jw1.add(i2, obj);
        this.A02 = -1;
        i = ((AbstractList) jw1).modCount;
        this.A00 = i;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        A00();
        int i = this.A01;
        JW1 jw1 = this.A03;
        JW1 jw12 = JW1.A00;
        if (i >= jw1.length) {
            throw AbstractC37199Ghy.A0p();
        }
        this.A01 = i + 1;
        this.A02 = i;
        return jw1.backing[i];
    }

    @Override // java.util.ListIterator
    public Object previous() {
        A00();
        int i = this.A01;
        if (i <= 0) {
            throw AbstractC37199Ghy.A0p();
        }
        int i2 = i - 1;
        this.A01 = i2;
        this.A02 = i2;
        JW1 jw1 = this.A03;
        JW1 jw12 = JW1.A00;
        return jw1.backing[i2];
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        int i;
        A00();
        int i2 = this.A02;
        if (i2 == -1) {
            throw AbstractC34801aa.A0z("Call next() or previous() before removing element from the iterator.");
        }
        JW1 jw1 = this.A03;
        jw1.remove(i2);
        this.A01 = this.A02;
        this.A02 = -1;
        i = ((AbstractList) jw1).modCount;
        this.A00 = i;
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        A00();
        int i = this.A02;
        if (i == -1) {
            throw AbstractC34801aa.A0z("Call next() or previous() before replacing element from the iterator.");
        }
        this.A03.set(i, obj);
    }
}
