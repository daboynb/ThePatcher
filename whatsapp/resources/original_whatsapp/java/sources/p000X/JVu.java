package p000X;

import java.util.Map;

/* loaded from: classes8.dex */
public final class JVu<K, V> extends JLK<K, V> implements K1r<K, V> {
    public static final JVu A03;
    public final Object A00;
    public final Object A01;
    public final JVt A02;

    static {
        C40899IMw c40899IMw = C40899IMw.A00;
        JVt jVt = JVt.A02;
        C00C.A0C(jVt, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>");
        A03 = new JVu(c40899IMw, c40899IMw, jVt);
    }

    @Override // p000X.JLK, java.util.Map
    public boolean containsKey(Object obj) {
        return this.A02.containsKey(obj);
    }

    @Override // p000X.JLK, java.util.Map
    public boolean equals(Object obj) {
        C41473Ihj c41473Ihj;
        C41473Ihj c41473Ihj2;
        AnonymousClass095 anonymousClass095;
        if (obj == this) {
            return true;
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (size() == map.size()) {
                if (map instanceof JVu) {
                    c41473Ihj = this.A02.A01;
                    c41473Ihj2 = ((JVu) obj).A02.A01;
                    anonymousClass095 = C43226Jc6.A00;
                } else if (map instanceof JW6) {
                    c41473Ihj = this.A02.A01;
                    c41473Ihj2 = ((JW6) obj).A03.A04;
                    anonymousClass095 = C43227Jc7.A00;
                } else if (map instanceof JVt) {
                    c41473Ihj = this.A02.A01;
                    c41473Ihj2 = ((JVt) obj).A01;
                    anonymousClass095 = C43228Jc8.A00;
                } else {
                    if (!(map instanceof JW5)) {
                        return super.equals(obj);
                    }
                    c41473Ihj = this.A02.A01;
                    c41473Ihj2 = ((JW5) obj).A04;
                    anonymousClass095 = C43229Jc9.A00;
                }
                return c41473Ihj.A0G(anonymousClass095, c41473Ihj2);
            }
        }
        return false;
    }

    @Override // p000X.JLK, java.util.Map
    public Object get(Object obj) {
        C40492I3u c40492I3u = (C40492I3u) this.A02.get(obj);
        if (c40492I3u != null) {
            return c40492I3u.A02;
        }
        return null;
    }

    public JVu(Object obj, Object obj2, JVt jVt) {
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = jVt;
    }
}
