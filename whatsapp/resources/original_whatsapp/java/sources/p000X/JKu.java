package p000X;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes8.dex */
public class JKu implements Iterator, InterfaceC025501c {
    public int A00;
    public Object A01;
    public final Map A02;

    public JKu(Object obj, Map map) {
        C00C.A0A(map, 1);
        this.A01 = obj;
        this.A02 = map;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return C3WG.A1Q(this.A00, this.A02.size());
    }

    @Override // java.util.Iterator
    public void remove() {
        if (!(this instanceof C43290JdE)) {
            throw C3WE.A0v();
        }
        C43290JdE c43290JdE = (C43290JdE) this;
        if (!c43290JdE.A02) {
            throw AbstractC37199Ghy.A0V();
        }
        JWF jwf = c43290JdE.A03;
        C1CP.A00(jwf).remove(c43290JdE.A01);
        c43290JdE.A01 = null;
        c43290JdE.A02 = false;
        c43290JdE.A00 = jwf.A03.A00;
        ((JKu) c43290JdE).A00--;
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
            this.A01 = ((IPL) obj2).A00;
            return obj;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Hash code of an element (");
        A04.append(obj);
        throw new ConcurrentModificationException(AnonymousClass000.A03(") has changed after it was added to the persistent set.", A04));
    }
}
