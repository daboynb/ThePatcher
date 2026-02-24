package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: X.GJc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36427GJc implements Iterator, InterfaceC025501c {
    public long A00;
    public boolean A01;
    public final long A02;

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.A01;
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        long j = this.A00;
        if (j != this.A02) {
            this.A00 = 1 + j;
        } else {
            if (!this.A01) {
                throw new NoSuchElementException();
            }
            this.A01 = false;
        }
        return new C1C6(j);
    }

    @Override // java.util.Iterator
    public void remove() {
        throw C87T.A14("Operation is not supported for read-only collection");
    }

    public C36427GJc(long j) {
        this.A02 = j;
        boolean z = C1C1.A00(65536L, j) <= 0;
        this.A01 = z;
        this.A00 = z ? 65536L : j;
    }
}
