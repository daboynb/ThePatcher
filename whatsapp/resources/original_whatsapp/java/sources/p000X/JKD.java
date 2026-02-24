package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public final class JKD implements Iterator {
    public Iterator A00;
    public final /* synthetic */ JUV A01;

    public JKD(JUV juv) {
        this.A01 = juv;
        this.A00 = juv.A00.iterator();
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
