package p000X;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.JKs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42822JKs implements Iterator, InterfaceC025501c {
    public int A00;
    public Object A01;
    public final Map A02;

    @Override // java.util.Iterator
    public boolean hasNext() {
        return C3WG.A1Q(this.A00, this.A02.size());
    }

    public C42822JKs(Object obj, Map map) {
        this.A01 = obj;
        this.A02 = map;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            throw AbstractC37199Ghy.A0p();
        }
        Object obj = this.A01;
        this.A00++;
        Object obj2 = this.A02.get(obj);
        if (obj2 != null) {
            this.A01 = ((IP4) obj2).A00;
            return obj;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Hash code of an element (");
        A04.append(obj);
        throw new ConcurrentModificationException(AnonymousClass000.A03(") has changed after it was added to the persistent set.", A04));
    }

    @Override // java.util.Iterator
    public void remove() {
        throw C3WE.A0v();
    }
}
