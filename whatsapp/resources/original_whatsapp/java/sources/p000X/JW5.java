package p000X;

import java.util.Map;
import kotlinx.collections.immutable.PersistentMap;

/* loaded from: classes8.dex */
public final class JW5<K, V> extends AbstractC42978JUh<K, V> implements PersistentMap.Builder<K, V>, InterfaceC29201Fk {
    public int A00;
    public int A01;
    public Object A02;
    public JVt A03;
    public C41473Ihj A04;
    public C39736Hop A05;

    @Override // p000X.AbstractC42978JUh, java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        this.A02 = null;
        this.A04 = this.A04.A0B(obj, obj2, this, C3WH.A0D(obj), 0);
        return this.A02;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void putAll(Map map) {
        JW5 jw5;
        JVt A00;
        C00C.A0A(map, 0);
        if (!(map instanceof JVt) || (A00 = (JVt) map) == null) {
            if (!(map instanceof JW5) || (jw5 = (JW5) map) == null) {
                super.putAll(map);
                return;
            }
            A00 = jw5.A00();
        }
        IGW igw = new IGW();
        igw.A00 = 0;
        int size = size();
        C41473Ihj c41473Ihj = this.A04;
        C41473Ihj c41473Ihj2 = A00.A01;
        C00C.A0C(c41473Ihj2, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        this.A04 = c41473Ihj.A0E(this, c41473Ihj2, igw, 0);
        int size2 = (A00.size() + size) - igw.A00;
        if (size != size2) {
            A01(size2);
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        this.A02 = null;
        C41473Ihj A0D = this.A04.A0D(obj, this, C3WH.A0D(obj), 0);
        if (A0D == null) {
            A0D = C41473Ihj.A04;
            C00C.A0C(A0D, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        }
        this.A04 = A0D;
        return this.A02;
    }

    public JVt A00() {
        C41473Ihj c41473Ihj = this.A04;
        JVt jVt = this.A03;
        if (c41473Ihj != jVt.A01) {
            this.A05 = new C39736Hop();
            jVt = new JVt(c41473Ihj, size());
        }
        this.A03 = jVt;
        return jVt;
    }

    public void A01(int i) {
        this.A01 = i;
        this.A00++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        C41473Ihj c41473Ihj = C41473Ihj.A04;
        C00C.A0C(c41473Ihj, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        this.A04 = c41473Ihj;
        A01(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.A04.A0F(obj, C3WH.A0D(obj), 0);
    }

    @Override // java.util.AbstractMap, java.util.Map
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
                if (map instanceof JVt) {
                    c41473Ihj = this.A04;
                    c41473Ihj2 = ((JVt) obj).A01;
                    anonymousClass095 = C43222Jc2.A00;
                } else if (map instanceof JW5) {
                    c41473Ihj = this.A04;
                    c41473Ihj2 = ((JW5) obj).A04;
                    anonymousClass095 = C43223Jc3.A00;
                } else if (map instanceof JVu) {
                    c41473Ihj = this.A04;
                    c41473Ihj2 = ((JVu) obj).A02.A01;
                    anonymousClass095 = C43224Jc4.A00;
                } else {
                    if (!(map instanceof JW6)) {
                        return ILT.A01(this, map);
                    }
                    c41473Ihj = this.A04;
                    c41473Ihj2 = ((JW6) obj).A03.A04;
                    anonymousClass095 = C43225Jc5.A00;
                }
                return c41473Ihj.A0G(anonymousClass095, c41473Ihj2);
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        return this.A04.A09(obj, C3WH.A0D(obj), 0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        return entrySet().hashCode();
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int size = size();
        C41473Ihj A0C = this.A04.A0C(obj, obj2, this, C3WH.A0D(obj), 0);
        if (A0C == null) {
            A0C = C41473Ihj.A04;
            C00C.A0C(A0C, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        }
        this.A04 = A0C;
        if (size == size()) {
            return false;
        }
        return true;
    }
}
