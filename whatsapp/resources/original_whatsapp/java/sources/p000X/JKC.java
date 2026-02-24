package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public final class JKC implements Iterator {
    public Iterator A00;
    public final /* synthetic */ JUT A01;

    public JKC(JUT jut) {
        this.A01 = jut;
        this.A00 = jut.A00.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00.hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        return this.A00.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AbstractC34861ag.A15();
    }
}
