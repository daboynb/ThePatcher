package p000X;

import java.util.Iterator;
import java.util.ListIterator;

/* renamed from: X.JKc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42808JKc implements Iterator, ListIterator {
    public final int $t = 0;
    public Object A00;
    public final Object A01;

    public C42808JKc(final JUZ this$0, final int val$index) {
        this.A01 = this$0;
        this.A00 = this$0.A00.listIterator(val$index);
    }

    @Override // java.util.ListIterator
    public /* bridge */ /* synthetic */ void add(Object o) {
        if (this.$t == 0) {
            throw AbstractC34861ag.A15();
        }
        throw AbstractC34861ag.A15();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public boolean hasNext() {
        return ((ListIterator) this.A00).hasNext();
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return ((ListIterator) this.A00).hasPrevious();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public /* bridge */ /* synthetic */ Object next() {
        return ((ListIterator) this.A00).next();
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return ((ListIterator) this.A00).nextIndex();
    }

    @Override // java.util.ListIterator
    public /* bridge */ /* synthetic */ Object previous() {
        return ((ListIterator) this.A00).previous();
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return ((ListIterator) this.A00).previousIndex();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public void remove() {
        if (this.$t == 0) {
            throw AbstractC34861ag.A15();
        }
        throw AbstractC34861ag.A15();
    }

    @Override // java.util.ListIterator
    public /* bridge */ /* synthetic */ void set(Object o) {
        if (this.$t == 0) {
            throw AbstractC34861ag.A15();
        }
        throw AbstractC34861ag.A15();
    }

    public C42808JKc(C42975JUa c42975JUa, int i) {
        this.A01 = c42975JUa;
        this.A00 = c42975JUa.A00.listIterator(i);
    }
}
