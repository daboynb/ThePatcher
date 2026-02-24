package p000X;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* renamed from: X.JUa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42975JUa extends AbstractList<String> implements K1h, RandomAccess {
    public final K1h A00;

    @Override // p000X.K1h
    public Object AmB(int i) {
        return this.A00.AmB(i);
    }

    @Override // p000X.K1h
    public List Att() {
        return this.A00.Att();
    }

    @Override // p000X.K1h
    public K1h Au2() {
        return this;
    }

    @Override // java.util.AbstractList, java.util.List
    public /* bridge */ /* synthetic */ Object get(int i) {
        return this.A00.get(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return new JKP(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i) {
        return new C42808JKc(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.A00.size();
    }

    public C42975JUa(K1h k1h) {
        this.A00 = k1h;
    }

    @Override // p000X.K1h
    public void A7D(C14y c14y) {
        throw AbstractC34861ag.A15();
    }
}
