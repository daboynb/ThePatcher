package p000X;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes8.dex */
public final class H8D extends H8E {
    public final transient int A00;
    public final transient Object[] A01;
    public final transient JLI A02;

    @Override // p000X.AbstractC031304f
    public final int A02(Object[] objArr) {
        AbstractC031404g abstractC031404g = super.A00;
        if (abstractC031404g == null) {
            abstractC031404g = new H89(this);
            super.A00 = abstractC031404g;
        }
        return abstractC031404g.A02(objArr);
    }

    @Override // p000X.AbstractC031304f, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.A02.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        AbstractC031404g abstractC031404g = super.A00;
        if (abstractC031404g == null) {
            abstractC031404g = new H89(this);
            super.A00 = abstractC031404g;
        }
        return abstractC031404g.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A00;
    }

    public H8D(JLI jli, Object[] objArr, int i) {
        this.A02 = jli;
        this.A01 = objArr;
        this.A00 = i;
    }
}
