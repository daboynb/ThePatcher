package p000X;

import java.util.Iterator;

/* renamed from: X.JKm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42816JKm implements Iterator, InterfaceC025501c {
    public final C42824JKv A00;

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.A00.hasNext();
    }

    @Override // java.util.Iterator
    public Object next() {
        C42824JKv c42824JKv = this.A00;
        Object obj = c42824JKv.A00;
        c42824JKv.next();
        return obj;
    }

    public C42816JKm(JVu jVu) {
        this.A00 = new C42824JKv(jVu.A00, jVu.A02);
    }

    @Override // java.util.Iterator
    public void remove() {
        throw C3WE.A0v();
    }
}
