package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public final class JKB implements Iterator {
    public final Iterator A00;
    public final /* synthetic */ JUR A01;

    public JKB(JUR jur) {
        this.A01 = jur;
        this.A00 = jur.A00.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return this.A00.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AbstractC34861ag.A15();
    }
}
