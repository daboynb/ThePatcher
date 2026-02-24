package p000X;

import java.util.Iterator;

/* renamed from: X.JKn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42817JKn implements Iterator, InterfaceC025501c {
    public final C42824JKv A00;

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.A00.hasNext();
    }

    @Override // java.util.Iterator
    public Object next() {
        return this.A00.next().A02;
    }

    public C42817JKn(JVu jVu) {
        this.A00 = new C42824JKv(jVu.A00, jVu.A02);
    }

    @Override // java.util.Iterator
    public void remove() {
        throw C3WE.A0v();
    }
}
