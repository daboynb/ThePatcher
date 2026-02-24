package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: X.1Xc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33741Xc implements Iterator, InterfaceC025501c {
    public int A00;
    public final Object[] A01;

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.A00 < this.A01.length;
    }

    @Override // java.util.Iterator
    public Object next() {
        try {
            Object[] objArr = this.A01;
            int i = this.A00;
            this.A00 = i + 1;
            return objArr[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.A00--;
            throw new NoSuchElementException(e.getMessage());
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public C33741Xc(Object[] objArr) {
        this.A01 = objArr;
    }
}
