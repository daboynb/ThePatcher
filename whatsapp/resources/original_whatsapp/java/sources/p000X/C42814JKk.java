package p000X;

import java.util.Iterator;

/* renamed from: X.JKk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42814JKk implements Iterator, InterfaceC025501c {
    public final C42825JKw A00;

    public C42814JKk(JW6 jw6) {
        C00C.A0A(jw6, 0);
        this.A00 = new C42825JKw(jw6.A00, jw6);
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.A00.hasNext();
    }

    @Override // java.util.Iterator
    public Object next() {
        return this.A00.next().A02;
    }

    @Override // java.util.Iterator
    public void remove() {
        this.A00.remove();
    }
}
