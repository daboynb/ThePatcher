package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: X.JKo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42818JKo implements Iterator, InterfaceC025501c {
    public int A00;
    public final byte[] A01;

    @Override // java.util.Iterator
    public boolean hasNext() {
        return C3WG.A1Q(this.A00, this.A01.length);
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ Object next() {
        int i = this.A00;
        byte[] bArr = this.A01;
        if (i >= bArr.length) {
            throw new NoSuchElementException(String.valueOf(i));
        }
        this.A00 = i + 1;
        return new C42735JEx(bArr[i]);
    }

    public C42818JKo(byte[] bArr) {
        this.A01 = bArr;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw C3WE.A0v();
    }
}
