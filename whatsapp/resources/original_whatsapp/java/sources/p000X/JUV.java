package p000X;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* loaded from: classes8.dex */
public final class JUV extends AbstractList<String> implements InterfaceC44361K1e, RandomAccess {
    public final InterfaceC44361K1e A00;

    @Override // p000X.InterfaceC44361K1e
    public final Object CGX(int i) {
        return this.A00.CGX(i);
    }

    @Override // p000X.InterfaceC44361K1e
    public final List CGt() {
        return this.A00.CGt();
    }

    @Override // p000X.InterfaceC44361K1e
    public final InterfaceC44361K1e CH0() {
        return this;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        return this.A00.get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new JKD(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new JL2(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00.size();
    }

    public JUV(InterfaceC44361K1e interfaceC44361K1e) {
        this.A00 = interfaceC44361K1e;
    }

    @Override // p000X.InterfaceC44361K1e
    public final void CGG(JFK jfk) {
        throw AbstractC34861ag.A15();
    }
}
