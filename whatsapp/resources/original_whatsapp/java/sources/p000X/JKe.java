package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public abstract class JKe implements Iterator, InterfaceC025501c {
    public int A00;
    public int A01;
    public Object[] A02 = C41488Ii9.A04.A02;

    @Override // java.util.Iterator
    public boolean hasNext() {
        return C3WG.A1Q(this.A01, this.A00);
    }

    @Override // java.util.Iterator
    public void remove() {
        throw C3WE.A0v();
    }
}
