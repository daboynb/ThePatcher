package p000X;

import java.util.Iterator;

/* renamed from: X.JKi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42812JKi implements Iterator, InterfaceC025501c {
    public final C42825JKw A00;

    public C42812JKi(JW6 jw6) {
        C00C.A0A(jw6, 0);
        this.A00 = new C42825JKw(jw6.A00, jw6);
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.A00.hasNext();
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        C42825JKw c42825JKw = this.A00;
        C40492I3u next = c42825JKw.next();
        return new Jd2(c42825JKw.A01, c42825JKw.A05.A03, next);
    }

    @Override // java.util.Iterator
    public void remove() {
        this.A00.remove();
    }
}
