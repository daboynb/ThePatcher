package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* renamed from: X.JKd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42809JKd implements Iterator, ListIterator, InterfaceC025501c {
    public final int $t = 0;
    public final Object A00;
    public final Object A01;

    public C42809JKd(C43001JVj c43001JVj, int i) {
        this.A01 = c43001JVj;
        this.A00 = c43001JVj.A00.listIterator(C0JJ.A0S(c43001JVj, i));
    }

    @Override // java.util.ListIterator
    public /* bridge */ /* synthetic */ void add(Object obj) {
        switch (this.$t) {
            case 0:
                throw AbstractC34801aa.A0z("Cannot modify a state list through an iterator");
            case 1:
                ListIterator listIterator = (ListIterator) this.A00;
                listIterator.add(obj);
                listIterator.previous();
                return;
            default:
                throw C3WE.A0v();
        }
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public boolean hasNext() {
        int i = this.$t;
        Object obj = this.A00;
        return i != 0 ? ((ListIterator) obj).hasPrevious() : ((C5B6) obj).element < ((C116725Cl) this.A01).size() - 1;
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        int i = this.$t;
        Object obj = this.A00;
        return i != 0 ? ((ListIterator) obj).hasNext() : C3WG.A1M(((C5B6) obj).element);
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public Object next() {
        if (this.$t != 0) {
            return ((ListIterator) this.A00).previous();
        }
        C5B6 c5b6 = (C5B6) this.A00;
        int i = c5b6.element + 1;
        C116725Cl c116725Cl = (C116725Cl) this.A01;
        AbstractC103224iM.A00(i, c116725Cl.size());
        c5b6.element = i;
        return c116725Cl.get(i);
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        List list;
        switch (this.$t) {
            case 0:
                return ((C5B6) this.A00).element + 1;
            case 1:
                list = (AbstractC07490Oy) this.A01;
                break;
            default:
                list = (C05E) this.A01;
                break;
        }
        return C3WH.A0F(list) - ((ListIterator) this.A00).previousIndex();
    }

    @Override // java.util.ListIterator
    public Object previous() {
        if (this.$t != 0) {
            return ((ListIterator) this.A00).next();
        }
        C5B6 c5b6 = (C5B6) this.A00;
        int i = c5b6.element;
        C116725Cl c116725Cl = (C116725Cl) this.A01;
        AbstractC103224iM.A00(i, c116725Cl.size());
        c5b6.element = i - 1;
        return c116725Cl.get(i);
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        List list;
        switch (this.$t) {
            case 0:
                return ((C5B6) this.A00).element;
            case 1:
                list = (AbstractC07490Oy) this.A01;
                break;
            default:
                list = (C05E) this.A01;
                break;
        }
        return C3WH.A0F(list) - ((ListIterator) this.A00).nextIndex();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public /* bridge */ /* synthetic */ void remove() {
        switch (this.$t) {
            case 0:
                throw AbstractC34801aa.A0z("Cannot modify a state list through an iterator");
            case 1:
                ((ListIterator) this.A00).remove();
                return;
            default:
                throw C3WE.A0v();
        }
    }

    @Override // java.util.ListIterator
    public /* bridge */ /* synthetic */ void set(Object obj) {
        switch (this.$t) {
            case 0:
                throw AbstractC34801aa.A0z("Cannot modify a state list through an iterator");
            case 1:
                ((ListIterator) this.A00).set(obj);
                return;
            default:
                throw C3WE.A0v();
        }
    }

    public C42809JKd(C43007JVz c43007JVz, int i) {
        this.A01 = c43007JVz;
        this.A00 = c43007JVz.A00.listIterator(C0JJ.A0S(c43007JVz, i));
    }

    public C42809JKd(C116725Cl c116725Cl, C5B6 c5b6) {
        this.A00 = c5b6;
        this.A01 = c116725Cl;
    }
}
