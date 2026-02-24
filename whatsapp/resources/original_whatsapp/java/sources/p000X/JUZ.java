package p000X;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

@Deprecated
/* loaded from: classes8.dex */
public class JUZ extends AbstractList<String> implements K1g, RandomAccess {
    public final K1g A00;

    @Override // p000X.K1g
    public Object AmB(int index) {
        return this.A00.AmB(index);
    }

    @Override // p000X.K1g
    public List Att() {
        return this.A00.Att();
    }

    @Override // p000X.K1g
    public K1g Au1() {
        return this;
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ Object get(int index) {
        return this.A00.get(index);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return new JKP(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(final int index) {
        return new C42808JKc(this, index);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.A00.size();
    }

    public JUZ(K1g list) {
        this.A00 = list;
    }

    @Override // p000X.K1g
    public void A7C(JFL element) {
        throw AbstractC34861ag.A15();
    }
}
