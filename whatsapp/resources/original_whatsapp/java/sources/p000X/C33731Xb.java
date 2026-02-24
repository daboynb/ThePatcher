package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: X.1Xb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33731Xb implements Iterator, InterfaceC025501c {
    public int A00;
    public Iterator A01;
    public final Iterator A02;
    public final /* synthetic */ C33721Xa A03;

    public C33731Xb(C33721Xa c33721Xa) {
        this.A03 = c33721Xa;
        this.A02 = c33721Xa.A02.iterator();
    }

    private final boolean A00() {
        Iterator it;
        Iterator it2 = this.A01;
        if (it2 == null || !it2.hasNext()) {
            do {
                Iterator it3 = this.A02;
                if (!it3.hasNext()) {
                    this.A00 = 2;
                    this.A01 = null;
                    return false;
                }
                Object next = it3.next();
                C33721Xa c33721Xa = this.A03;
                it = (Iterator) c33721Xa.A00.invoke(c33721Xa.A01.invoke(next));
            } while (!it.hasNext());
            this.A01 = it;
        }
        this.A00 = 1;
        return true;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        int i = this.A00;
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return false;
        }
        return A00();
    }

    @Override // java.util.Iterator
    public Object next() {
        int i = this.A00;
        if (i == 2) {
            throw new NoSuchElementException();
        }
        if (i == 0 && !A00()) {
            throw new NoSuchElementException();
        }
        this.A00 = 0;
        Iterator it = this.A01;
        C00C.A09(it);
        return it.next();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
