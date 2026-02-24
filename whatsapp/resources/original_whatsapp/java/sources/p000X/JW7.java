package p000X;

import java.util.Map;
import java.util.Map.Entry;

/* loaded from: classes8.dex */
public abstract class JW7<E extends Map.Entry<? extends K, ? extends V>, K, V> extends AbstractC37249Gin<E> {
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return ILT.A00(AbstractC37201Gi0.A12(obj), this instanceof C43282Jd0 ? ((C43282Jd0) this).A00 : ((C43281Jcz) this).A00);
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean remove(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry A12 = AbstractC37201Gi0.A12(obj);
        return this instanceof C43282Jd0 ? ((C43282Jd0) this).A00.remove(A12.getKey(), A12.getValue()) : ((C43281Jcz) this).A00.remove(A12.getKey(), A12.getValue());
    }
}
