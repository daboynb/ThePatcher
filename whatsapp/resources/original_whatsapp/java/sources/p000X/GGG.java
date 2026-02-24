package p000X;

import java.util.ArrayDeque;
import java.util.Iterator;

/* loaded from: classes7.dex */
public final class GGG implements Iterable, InterfaceC025501c {
    public final ArrayDeque A00 = new ArrayDeque(1000);

    public final void A00(Iterable iterable) {
        C00C.A0A(iterable, 0);
        for (Object obj : iterable) {
            ArrayDeque arrayDeque = this.A00;
            if (arrayDeque.size() >= 1000) {
                arrayDeque.removeFirst();
            }
            arrayDeque.addLast(obj);
        }
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return AbstractC127855is.A1H(this.A00);
    }
}
