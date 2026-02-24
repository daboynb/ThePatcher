package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* renamed from: X.JVj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43001JVj<T> extends C05E<T> {
    public final List A00;

    @Override // p000X.C05E, p000X.C05D, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // p000X.C05D
    public int A08() {
        return this.A00.size();
    }

    @Override // p000X.C05E, java.util.List
    public Object get(int i) {
        return this.A00.get(C0JJ.A0R(this, i));
    }

    @Override // p000X.C05E, java.util.List
    public ListIterator listIterator(int i) {
        return new C42809JKd(this, i);
    }

    public C43001JVj(List list) {
        this.A00 = list;
    }

    @Override // p000X.C05E, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }
}
