package p000X;

import java.util.Iterator;
import java.util.Set;

/* loaded from: classes8.dex */
public final class JWF<E> extends AbstractC37249Gin<E> implements K1t<E> {
    public Object A00;
    public Object A01;
    public JWO A02;
    public final JW5 A03;

    @Override // p000X.K1t
    public InterfaceC44358K1a ABb() {
        JVt A00 = this.A03.A00();
        JWO jwo = this.A02;
        if (A00 != jwo.A02) {
            jwo = new JWO(this.A00, this.A01, A00);
        }
        this.A02 = jwo;
        return jwo;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC37249Gin, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        JW5 jw5 = this.A03;
        if (jw5.containsKey(obj)) {
            return false;
        }
        if (isEmpty()) {
            this.A00 = obj;
            this.A01 = obj;
            jw5.put(obj, new IPL());
            return true;
        }
        V v = jw5.get(this.A01);
        C00C.A09(v);
        jw5.put(this.A01, new IPL(((IPL) v).A01, obj));
        jw5.put(obj, new IPL(this.A01, C40899IMw.A00));
        this.A01 = obj;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.A03.clear();
        C40899IMw c40899IMw = C40899IMw.A00;
        this.A00 = c40899IMw;
        this.A01 = c40899IMw;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.A03.containsKey(obj);
    }

    @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        C41473Ihj c41473Ihj;
        C41473Ihj c41473Ihj2;
        AnonymousClass095 anonymousClass095;
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            if (size() == set.size()) {
                if (set instanceof JWO) {
                    c41473Ihj = this.A03.A04;
                    c41473Ihj2 = ((JWO) obj).A02.A01;
                    anonymousClass095 = C43236JcG.A00;
                } else {
                    if (!(set instanceof JWF)) {
                        return super.equals(obj);
                    }
                    c41473Ihj = this.A03.A04;
                    c41473Ihj2 = ((JWF) obj).A03.A04;
                    anonymousClass095 = C43237JcH.A00;
                }
                return c41473Ihj.A0G(anonymousClass095, c41473Ihj2);
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new C43290JdE(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        Object obj2;
        JW5 jw5 = this.A03;
        IPL ipl = (IPL) jw5.remove(obj);
        if (ipl == null) {
            return false;
        }
        Object obj3 = ipl.A01;
        C40899IMw c40899IMw = C40899IMw.A00;
        if (obj3 != c40899IMw) {
            V v = jw5.get(obj3);
            C00C.A09(v);
            obj2 = ipl.A00;
            jw5.put(obj3, new IPL(((IPL) v).A01, obj2));
        } else {
            obj2 = ipl.A00;
            this.A00 = obj2;
        }
        if (obj2 == c40899IMw) {
            this.A01 = obj3;
            return true;
        }
        V v2 = jw5.get(obj2);
        C00C.A09(v2);
        jw5.put(obj2, new IPL(obj3, ((IPL) v2).A00));
        return true;
    }

    public JWF(JWO jwo) {
        this.A02 = jwo;
        this.A00 = jwo.A00;
        this.A01 = jwo.A01;
        JVt jVt = jwo.A02;
        JW5 jw5 = new JW5();
        jw5.A03 = jVt;
        jw5.A05 = new C39736Hop();
        jw5.A04 = jVt.A01;
        jw5.A01 = jVt.size();
        this.A03 = jw5;
    }
}
