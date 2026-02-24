package p000X;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public final class H7J<E> extends JUS<E> {
    public static final H7J A01;
    public final List A00;

    static {
        H7J h7j = new H7J();
        A01 = h7j;
        ((JUS) h7j).A00 = false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.A00.get(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00.size();
    }

    public H7J(List list) {
        this.A00 = list;
    }

    @Override // p000X.K1m
    public final /* synthetic */ K1m CHC(int i) {
        if (i < size()) {
            throw AbstractC37199Ghy.A0T();
        }
        ArrayList A17 = AbstractC34801aa.A17(i);
        A17.addAll(this.A00);
        return new H7J(A17);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        A01();
        this.A00.add(i, obj);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        A01();
        Object remove = this.A00.remove(i);
        ((AbstractList) this).modCount++;
        return remove;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        A01();
        Object obj2 = this.A00.set(i, obj);
        ((AbstractList) this).modCount++;
        return obj2;
    }

    public H7J() {
        this(AbstractC37201Gi0.A0z());
    }
}
