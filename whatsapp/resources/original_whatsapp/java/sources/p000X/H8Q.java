package p000X;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes8.dex */
public final class H8Q extends H8S {
    public final transient int A00;
    public final transient JLJ A01;
    public final transient Object[] A02;

    @Override // p000X.H8S
    public final H8M A0D() {
        return new H8T(this);
    }

    @Override // p000X.JUN, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.A01.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A00;
    }

    public H8Q(JLJ jlj, Object[] objArr, int i) {
        this.A01 = jlj;
        this.A02 = objArr;
        this.A00 = i;
    }

    @Override // p000X.JUN
    public final int A0A(Object[] objArr) {
        return A0B().A0A(objArr);
    }

    @Override // p000X.JUN
    public final boolean A0C() {
        throw C37208Gi7.createAndThrow();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return A0B().listIterator(0);
    }
}
