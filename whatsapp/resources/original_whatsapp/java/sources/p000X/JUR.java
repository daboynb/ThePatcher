package p000X;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

@Deprecated
/* loaded from: classes8.dex */
public final class JUR extends AbstractList implements InterfaceC44359K1c, RandomAccess {
    public final InterfaceC44359K1c A00;

    @Override // p000X.InterfaceC44359K1c
    public final InterfaceC44359K1c CGy() {
        return this;
    }

    @Override // p000X.InterfaceC44359K1c
    public final List CH6() {
        return this.A00.CH6();
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return ((H79) this.A00).get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new JKB(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new JL0(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00.size();
    }

    public JUR(InterfaceC44359K1c interfaceC44359K1c) {
        this.A00 = interfaceC44359K1c;
    }
}
