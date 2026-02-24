package p000X;

import java.util.Collection;
import java.util.Map;

/* loaded from: classes8.dex */
public abstract class IXe {
    public static final K1j A00(Iterable iterable) {
        K1j k1j;
        C00C.A0A(iterable, 0);
        return (!(iterable instanceof K1j) || (k1j = (K1j) iterable) == null) ? A01(iterable) : k1j;
    }

    public static final K1Z A01(Iterable iterable) {
        K1k k1k;
        K1Z ABa;
        K1Z k1z;
        C00C.A0A(iterable, 0);
        if ((iterable instanceof K1Z) && (k1z = (K1Z) iterable) != null) {
            return k1z;
        }
        if ((iterable instanceof K1k) && (k1k = (K1k) iterable) != null && (ABa = k1k.ABa()) != null) {
            return ABa;
        }
        C43279Jcx c43279Jcx = C43279Jcx.A01;
        C00C.A0A(c43279Jcx, 0);
        if (iterable instanceof Collection) {
            return c43279Jcx.A09((Collection) iterable);
        }
        JW3 A0A = c43279Jcx.A0A();
        C0JI.A0M(iterable, A0A);
        return A0A.ABa();
    }

    public static final JVu A02(Map map) {
        JW6 jw6;
        JVu jVu;
        C00C.A0A(map, 0);
        if ((map instanceof JVu) && (jVu = (JVu) map) != null) {
            return jVu;
        }
        if (!(map instanceof JW6) || (jw6 = (JW6) map) == null) {
            JVu jVu2 = JVu.A03;
            C00C.A0C(jVu2, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap<K of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf>");
            jw6 = new JW6(jVu2);
            jw6.putAll(map);
        }
        JVt A00 = jw6.A03.A00();
        JVu jVu3 = jw6.A02;
        if (A00 != jVu3.A02) {
            jVu3 = new JVu(jw6.A00, jw6.A01, A00);
        }
        jw6.A02 = jVu3;
        return jVu3;
    }
}
