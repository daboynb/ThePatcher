package p000X;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* loaded from: classes8.dex */
public final class JUT extends AbstractList<String> implements InterfaceC44360K1d, RandomAccess {
    public final InterfaceC44360K1d A00;

    @Override // p000X.InterfaceC44360K1d
    public final Object AmB(int i) {
        return this.A00.AmB(i);
    }

    @Override // p000X.InterfaceC44360K1d
    public final List CGi() {
        return this.A00.CGi();
    }

    @Override // p000X.InterfaceC44360K1d
    public final InterfaceC44360K1d CGj() {
        return this;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        return this.A00.get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new JKC(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new JL1(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00.size();
    }

    public JUT(InterfaceC44360K1d interfaceC44360K1d) {
        this.A00 = interfaceC44360K1d;
    }
}
