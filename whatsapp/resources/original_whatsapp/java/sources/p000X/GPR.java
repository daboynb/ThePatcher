package p000X;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* loaded from: classes7.dex */
public final class GPR<K, V> extends AbstractSet<Map.Entry<K, V>> {
    public final /* synthetic */ AnonymousClass013 A00;

    public GPR(AnonymousClass013 anonymousClass013) {
        this.A00 = anonymousClass013;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new C29430D4m(this.A00);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.A00.size();
    }
}
