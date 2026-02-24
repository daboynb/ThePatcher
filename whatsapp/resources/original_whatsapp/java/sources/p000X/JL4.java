package p000X;

import java.util.ListIterator;

/* loaded from: classes8.dex */
public abstract class JL4 implements ListIterator, InterfaceC025501c {
    public int A00;
    public int A01;

    @Override // java.util.ListIterator
    public void add(Object obj) {
        if (!(this instanceof C37501GoL)) {
            throw C3WE.A0v();
        }
        C37501GoL c37501GoL = (C37501GoL) this;
        C37501GoL.A00(c37501GoL);
        JW2 jw2 = c37501GoL.A03;
        jw2.add(((JL4) c37501GoL).A00, obj);
        ((JL4) c37501GoL).A00++;
        ((JL4) c37501GoL).A01 = jw2.size();
        c37501GoL.A00 = jw2.A0M();
        c37501GoL.A01 = -1;
        C37501GoL.A01(c37501GoL);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
        return C3WG.A1Q(this.A00, this.A01);
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return AbstractC34841ae.A1L(this.A00);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        Object[] objArr;
        if (this instanceof C37500GoK) {
            C37500GoK c37500GoK = (C37500GoK) this;
            if (!c37500GoK.hasNext()) {
                throw AbstractC37199Ghy.A0p();
            }
            int i = ((JL4) c37500GoK).A00 & 31;
            Object obj = c37500GoK.A02[c37500GoK.A00 - 1];
            C00C.A0C(obj, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>");
            Object obj2 = ((Object[]) obj)[i];
            int i2 = ((JL4) c37500GoK).A00 + 1;
            ((JL4) c37500GoK).A00 = i2;
            if (i2 == ((JL4) c37500GoK).A01) {
                c37500GoK.A01 = true;
            } else {
                int i3 = 0;
                while (((i2 >> i3) & 31) == 0) {
                    i3 += 5;
                }
                if (i3 > 0) {
                    C37500GoK.A00(c37500GoK, i2, ((c37500GoK.A00 - 1) - (i3 / 5)) + 1);
                    return obj2;
                }
            }
            return obj2;
        }
        if (this instanceof C37498GoI) {
            C37498GoI c37498GoI = (C37498GoI) this;
            if (!c37498GoI.hasNext()) {
                throw AbstractC37199Ghy.A0p();
            }
            ((JL4) c37498GoI).A00++;
            return c37498GoI.A00;
        }
        if (this instanceof C37501GoL) {
            C37501GoL c37501GoL = (C37501GoL) this;
            C37501GoL.A00(c37501GoL);
            if (!c37501GoL.hasNext()) {
                throw AbstractC37199Ghy.A0p();
            }
            int i4 = ((JL4) c37501GoL).A00;
            c37501GoL.A01 = i4;
            C37500GoK c37500GoK2 = c37501GoL.A02;
            if (c37500GoK2 == null) {
                objArr = c37501GoL.A03.A04;
                ((JL4) c37501GoL).A00 = i4 + 1;
            } else {
                if (c37500GoK2.hasNext()) {
                    ((JL4) c37501GoL).A00 = i4 + 1;
                    return c37500GoK2.next();
                }
                objArr = c37501GoL.A03.A04;
                ((JL4) c37501GoL).A00 = i4 + 1;
                i4 -= ((JL4) c37500GoK2).A01;
            }
            return objArr[i4];
        }
        if (!(this instanceof C37499GoJ)) {
            C37497GoH c37497GoH = (C37497GoH) this;
            if (!c37497GoH.hasNext()) {
                throw AbstractC37199Ghy.A0p();
            }
            Object[] objArr2 = c37497GoH.A00;
            int i5 = ((JL4) c37497GoH).A00;
            ((JL4) c37497GoH).A00 = i5 + 1;
            return objArr2[i5];
        }
        C37499GoJ c37499GoJ = (C37499GoJ) this;
        if (!c37499GoJ.hasNext()) {
            throw AbstractC37199Ghy.A0p();
        }
        C37500GoK c37500GoK3 = c37499GoJ.A00;
        if (c37500GoK3.hasNext()) {
            ((JL4) c37499GoJ).A00++;
            return c37500GoK3.next();
        }
        Object[] objArr3 = c37499GoJ.A01;
        int i6 = ((JL4) c37499GoJ).A00;
        ((JL4) c37499GoJ).A00 = i6 + 1;
        return objArr3[i6 - ((JL4) c37500GoK3).A01];
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return this.A00;
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return this.A00 - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        if (!(this instanceof C37501GoL)) {
            throw C3WE.A0v();
        }
        C37501GoL c37501GoL = (C37501GoL) this;
        C37501GoL.A00(c37501GoL);
        int i = c37501GoL.A01;
        if (i == -1) {
            throw AbstractC37199Ghy.A0V();
        }
        JW2 jw2 = c37501GoL.A03;
        jw2.remove(i);
        int i2 = c37501GoL.A01;
        if (i2 < ((JL4) c37501GoL).A00) {
            ((JL4) c37501GoL).A00 = i2;
        }
        ((JL4) c37501GoL).A01 = jw2.size();
        c37501GoL.A00 = jw2.A0M();
        c37501GoL.A01 = -1;
        C37501GoL.A01(c37501GoL);
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        if (!(this instanceof C37501GoL)) {
            throw C3WE.A0v();
        }
        C37501GoL c37501GoL = (C37501GoL) this;
        C37501GoL.A00(c37501GoL);
        int i = c37501GoL.A01;
        if (i == -1) {
            throw AbstractC37199Ghy.A0V();
        }
        JW2 jw2 = c37501GoL.A03;
        jw2.set(i, obj);
        c37501GoL.A00 = jw2.A0M();
        C37501GoL.A01(c37501GoL);
    }
}
