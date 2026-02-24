package p000X;

import java.util.Iterator;
import java.util.Map;

/* renamed from: X.E5b, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31774E5b extends AbstractC31781E5i {
    public final transient int A00;
    public final transient Object[] A01;
    public final transient C36429GJe A02;

    @Override // p000X.GPO, java.util.AbstractCollection, java.util.Collection, java.util.Set
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
        AbstractC31780E5h abstractC31780E5h = super.A00;
        if (abstractC31780E5h == null) {
            abstractC31780E5h = new E5W(this);
            super.A00 = abstractC31780E5h;
        }
        return abstractC31780E5h.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A00;
    }

    public C31774E5b(C36429GJe c36429GJe, Object[] objArr, int i) {
        this.A02 = c36429GJe;
        this.A01 = objArr;
        this.A00 = i;
    }
}
