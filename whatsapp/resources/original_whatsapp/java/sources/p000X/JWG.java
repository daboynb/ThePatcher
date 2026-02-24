package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public final class JWG<E> extends AbstractC42998JVg<E> implements InterfaceC127785ik<E> {
    public static final JWG A03;
    public final JVs A00;
    public final Object A01;
    public final Object A02;

    static {
        C40861ILg c40861ILg = C40861ILg.A00;
        JVs jVs = JVs.A02;
        C00C.A0C(jVs, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>");
        A03 = new JWG(jVs, c40861ILg, c40861ILg);
    }

    @Override // p000X.C05D
    public int A08() {
        return this.A00.size();
    }

    @Override // p000X.InterfaceC127785ik
    public JWG A77(Object obj) {
        JVs jVs = this.A00;
        if (jVs.containsKey(obj)) {
            return this;
        }
        if (isEmpty()) {
            return new JWG(jVs.A01(obj, new IP4()), obj, obj);
        }
        Object obj2 = this.A02;
        Object obj3 = jVs.get(obj2);
        C00C.A09(obj3);
        return new JWG(jVs.A01(obj2, new IP4(((IP4) obj3).A01, obj)).A01(obj, new IP4(obj2, C40861ILg.A00)), this.A01, obj);
    }

    @Override // p000X.InterfaceC127785ik
    public JWG Btf(Object obj) {
        JVs jVs = this.A00;
        IP4 ip4 = (IP4) jVs.get(obj);
        if (ip4 == null) {
            return this;
        }
        C41488Ii9 c41488Ii9 = jVs.A01;
        C41488Ii9 A0I = c41488Ii9.A0I(obj, C3WH.A0D(obj), 0);
        if (c41488Ii9 != A0I) {
            if (A0I == null) {
                jVs = JVs.A02;
                C00C.A0C(jVs, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>");
            } else {
                jVs = new JVs(A0I, jVs.size() - 1);
            }
        }
        Object obj2 = ip4.A01;
        C40861ILg c40861ILg = C40861ILg.A00;
        boolean z = false;
        if (obj2 != c40861ILg) {
            z = true;
            Object obj3 = jVs.get(obj2);
            C00C.A09(obj3);
            jVs = jVs.A01(obj2, new IP4(((IP4) obj3).A01, ip4.A00));
        }
        Object obj4 = ip4.A00;
        boolean z2 = false;
        if (obj4 != c40861ILg) {
            z2 = true;
            Object obj5 = jVs.get(obj4);
            C00C.A09(obj5);
            jVs = jVs.A01(obj4, new IP4(obj2, ((IP4) obj5).A00));
        }
        if (z) {
            obj4 = this.A01;
        }
        if (z2) {
            obj2 = this.A02;
        }
        return new JWG(jVs, obj4, obj2);
    }

    @Override // p000X.C05D, java.util.Collection
    public boolean contains(Object obj) {
        return this.A00.containsKey(obj);
    }

    @Override // p000X.C05D, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new C42822JKs(this.A01, this.A00);
    }

    public JWG(JVs jVs, Object obj, Object obj2) {
        this.A01 = obj;
        this.A02 = obj2;
        this.A00 = jVs;
    }
}
