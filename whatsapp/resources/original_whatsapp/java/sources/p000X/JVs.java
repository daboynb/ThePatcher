package p000X;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap;

/* loaded from: classes8.dex */
public class JVs<K, V> extends JLK<K, V> implements PersistentMap<K, V>, InterfaceC025501c {
    public static final JVs A02 = new JVs(C41488Ii9.A04, 0);
    public final int A00;
    public final C41488Ii9 A01;

    public JVs A01(Object obj, Object obj2) {
        C40332Hyo A0C = this.A01.A0C(obj, obj2, C3WH.A0D(obj), 0);
        return A0C == null ? this : new JVs(A0C.A00, size() + A0C.A01);
    }

    @Override // p000X.JLK, java.util.Map
    public boolean containsKey(Object obj) {
        return this.A01.A0K(obj, C3WH.A0D(obj), 0);
    }

    @Override // p000X.JLK, java.util.Map
    public Object get(Object obj) {
        return this.A01.A0J(obj, C3WH.A0D(obj), 0);
    }

    public JVs(C41488Ii9 c41488Ii9, int i) {
        this.A01 = c41488Ii9;
        this.A00 = i;
    }
}
