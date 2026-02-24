package p000X;

import java.util.Iterator;
import java.util.Set;

/* loaded from: classes8.dex */
public final class JWO<E> extends AbstractC42998JVg<E> implements InterfaceC44358K1a<E> {
    public static final JWO A03;
    public final Object A00;
    public final Object A01;
    public final JVt A02;

    static {
        C40899IMw c40899IMw = C40899IMw.A00;
        JVt jVt = JVt.A02;
        C00C.A0C(jVt, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>");
        A03 = new JWO(c40899IMw, c40899IMw, jVt);
    }

    @Override // p000X.C05D
    public int A08() {
        return this.A02.size();
    }

    @Override // p000X.C05D, java.util.Collection
    public boolean contains(Object obj) {
        return this.A02.containsKey(obj);
    }

    @Override // p000X.AbstractC42998JVg, java.util.Collection, java.util.Set
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
                    c41473Ihj = this.A02.A01;
                    c41473Ihj2 = ((JWO) obj).A02.A01;
                    anonymousClass095 = C43234JcE.A00;
                } else {
                    if (!(set instanceof JWF)) {
                        return super.equals(obj);
                    }
                    c41473Ihj = this.A02.A01;
                    c41473Ihj2 = ((JWF) obj).A03.A04;
                    anonymousClass095 = C43235JcF.A00;
                }
                return c41473Ihj.A0G(anonymousClass095, c41473Ihj2);
            }
        }
        return false;
    }

    @Override // p000X.C05D, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new JKu(this.A00, this.A02);
    }

    public JWO(Object obj, Object obj2, JVt jVt) {
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = jVt;
    }
}
