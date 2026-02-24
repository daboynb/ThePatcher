package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: X.5CY, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C5CY implements Iterator, InterfaceC025501c {
    public int A00() {
        C118095Hy c118095Hy = (C118095Hy) this;
        int i = c118095Hy.A00;
        if (i != c118095Hy.A02) {
            c118095Hy.A00 = c118095Hy.A03 + i;
            return i;
        }
        if (!c118095Hy.A01) {
            throw new NoSuchElementException();
        }
        c118095Hy.A01 = false;
        return i;
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        return Integer.valueOf(A00());
    }

    @Override // java.util.Iterator
    public void remove() {
        throw C3WE.A0v();
    }
}
