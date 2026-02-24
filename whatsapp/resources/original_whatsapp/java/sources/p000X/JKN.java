package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public final class JKN implements Iterator {
    public Object A00;
    public boolean A01;
    public final Iterator A02;

    public final Object A00() {
        if (!this.A01) {
            this.A00 = this.A02.next();
            this.A01 = true;
        }
        return this.A00;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A01 || this.A02.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.A01) {
            return this.A02.next();
        }
        Object obj = this.A00;
        this.A01 = false;
        this.A00 = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.A01) {
            throw AbstractC34801aa.A0z("Can't remove after you've peeked at next");
        }
        this.A02.remove();
    }

    public JKN(Iterator it) {
        if (it == null) {
            throw null;
        }
        this.A02 = it;
    }
}
