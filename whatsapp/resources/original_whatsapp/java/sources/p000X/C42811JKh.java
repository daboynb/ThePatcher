package p000X;

import java.util.Iterator;

/* renamed from: X.JKh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42811JKh implements Iterator, InterfaceC025501c {
    public final Jd8 A00;

    public C42811JKh(JW5 jw5) {
        C00C.A0A(jw5, 0);
        JKf[] jKfArr = new JKf[8];
        int i = 0;
        do {
            jKfArr[i] = new C43289JdC(this);
            i++;
        } while (i < 8);
        this.A00 = new Jd8(jw5, jKfArr);
    }

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
}
