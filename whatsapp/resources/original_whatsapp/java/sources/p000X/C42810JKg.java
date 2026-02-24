package p000X;

import java.util.Iterator;

/* renamed from: X.JKg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42810JKg implements Iterator, InterfaceC025501c {
    public final C37512GoW A00;

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.A00.hasNext();
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        return this.A00.next();
    }

    @Override // java.util.Iterator
    public void remove() {
        this.A00.remove();
    }

    public C42810JKg(JW4 jw4) {
        JKe[] jKeArr = new JKe[8];
        int i = 0;
        do {
            jKeArr[i] = new C37516Goa(this);
            i++;
        } while (i < 8);
        this.A00 = new C37512GoW(jw4, jKeArr);
    }
}
