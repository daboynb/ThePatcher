package p000X;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes8.dex */
public final class JWJ<K, V> extends AbstractC42998JVg<Map.Entry<? extends K, ? extends V>> implements K1s<Map.Entry<? extends K, ? extends V>> {
    public final JVt A00;

    @Override // p000X.C05D
    public int A08() {
        return this.A00.size();
    }

    @Override // p000X.C05D, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return ILT.A00(AbstractC37201Gi0.A12(obj), this.A00);
        }
        return false;
    }

    @Override // p000X.C05D, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        C41473Ihj c41473Ihj = this.A00.A01;
        JKf[] jKfArr = new JKf[8];
        int i = 0;
        do {
            jKfArr[i] = new Jd9();
            i++;
        } while (i < 8);
        return new Jd3(c41473Ihj, jKfArr);
    }

    public JWJ(JVt jVt) {
        this.A00 = jVt;
    }
}
