package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: X.JKp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42819JKp implements Iterator, InterfaceC025501c {
    public int A00;
    public final int[] A01;

    @Override // java.util.Iterator
    public boolean hasNext() {
        return C3WG.A1Q(this.A00, this.A01.length);
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        int i = this.A00;
        int[] iArr = this.A01;
        if (i >= iArr.length) {
            throw new NoSuchElementException(String.valueOf(i));
        }
        this.A00 = i + 1;
        return new C29386D2t(iArr[i]);
    }

    public C42819JKp(int[] iArr) {
        this.A01 = iArr;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw C3WE.A0v();
    }
}
