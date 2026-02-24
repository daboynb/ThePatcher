package p000X;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap;
import java.util.Map;

/* loaded from: classes8.dex */
public abstract class JW4<K, V> extends AbstractC42978JUh<K, V> implements PersistentMap.Builder<K, V>, InterfaceC29201Fk {
    public int A00;
    public int A01;
    public JVs A02;
    public C41488Ii9 A03;
    public C39358HiR A04;
    public Object A05;

    @Override // p000X.AbstractC42978JUh, java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        this.A05 = null;
        this.A03 = this.A03.A0G(this, obj, obj2, C3WH.A0D(obj), 0);
        return this.A05;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        this.A05 = null;
        C41488Ii9 A0F = this.A03.A0F(this, obj, C3WH.A0D(obj), 0);
        if (A0F == null) {
            A0F = C41488Ii9.A04;
            C00C.A0C(A0F, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        }
        this.A03 = A0F;
        return this.A05;
    }

    public void A00(int i) {
        this.A01 = i;
        this.A00++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        C41488Ii9 c41488Ii9 = C41488Ii9.A04;
        C00C.A0C(c41488Ii9, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        this.A03 = c41488Ii9;
        A00(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.A03.A0K(obj, C3WH.A0D(obj), 0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        return this.A03.A0J(obj, C3WH.A0D(obj), 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
    
        if (r6 == 0) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v5, types: [X.JVs] */
    @Override // java.util.AbstractMap, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void putAll(Map map) {
        JW4 jw4;
        C37505GoP c37505GoP;
        if (map instanceof JVs) {
            ?? r6 = (JVs) map;
            c37505GoP = r6;
        }
        if (!(map instanceof JW4) || (jw4 = (JW4) map) == null) {
            super.putAll(map);
            return;
        }
        C37509GoT c37509GoT = (C37509GoT) jw4;
        C41488Ii9 c41488Ii9 = c37509GoT.A03;
        C37505GoP c37505GoP2 = c37509GoT.A00;
        C41488Ii9 c41488Ii92 = c37505GoP2.A01;
        C37505GoP c37505GoP3 = c37505GoP2;
        if (c41488Ii9 != c41488Ii92) {
            c37509GoT.A04 = new C39358HiR();
            c37505GoP3 = new C37505GoP(c41488Ii9, c37509GoT.size());
        }
        c37509GoT.A00 = c37505GoP3;
        c37505GoP = c37505GoP3;
        IGJ igj = new IGJ();
        igj.A00 = 0;
        int size = size();
        C41488Ii9 c41488Ii93 = this.A03;
        C41488Ii9 c41488Ii94 = c37505GoP.A01;
        C00C.A0C(c41488Ii94, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        this.A03 = c41488Ii93.A0E(this, c41488Ii94, igj, 0);
        int size2 = (c37505GoP.size() + size) - igj.A00;
        if (size != size2) {
            A00(size2);
        }
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int size = size();
        C41488Ii9 A0H = this.A03.A0H(this, obj, obj2, C3WH.A0D(obj), 0);
        if (A0H == null) {
            A0H = C41488Ii9.A04;
            C00C.A0C(A0H, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        }
        this.A03 = A0H;
        if (size == size()) {
            return false;
        }
        return true;
    }
}
