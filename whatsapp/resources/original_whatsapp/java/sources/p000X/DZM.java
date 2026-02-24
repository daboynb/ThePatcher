package p000X;

import java.util.LinkedHashSet;

/* loaded from: classes7.dex */
public final class DZM<T> extends LinkedHashSet<T> {
    public final int maxSize = 30;

    @Override // java.util.HashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        boolean add = super.add(obj);
        if (add && size() >= this.maxSize) {
            remove(C0JL.A0f(this));
        }
        return add;
    }

    @Override // java.util.HashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return super.size();
    }
}
