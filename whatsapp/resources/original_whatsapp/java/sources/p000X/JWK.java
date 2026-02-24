package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public final class JWK<K, V> extends AbstractC42998JVg<K> implements K1s<K> {
    public final JVt A00;

    @Override // p000X.C05D
    public int A08() {
        return this.A00.size();
    }

    @Override // p000X.C05D, java.util.Collection
    public boolean contains(Object obj) {
        return this.A00.containsKey(obj);
    }

    @Override // p000X.C05D, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        C41473Ihj c41473Ihj = this.A00.A01;
        JKf[] jKfArr = new JKf[8];
        int i = 0;
        do {
            jKfArr[i] = new C43287JdA();
            i++;
        } while (i < 8);
        return new C43284Jd4(c41473Ihj, jKfArr);
    }

    public JWK(JVt jVt) {
        this.A00 = jVt;
    }
}
