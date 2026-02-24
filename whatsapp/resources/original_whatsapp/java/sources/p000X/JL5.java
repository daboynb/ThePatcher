package p000X;

import java.util.ListIterator;

/* loaded from: classes8.dex */
public abstract class JL5 implements ListIterator, InterfaceC025501c {
    public int A00;
    public int A01;

    @Override // java.util.ListIterator
    public void add(Object obj) {
        if (!(this instanceof C43278Jcw)) {
            throw C3WE.A0v();
        }
        C43278Jcw c43278Jcw = (C43278Jcw) this;
        C43278Jcw.A00(c43278Jcw);
        JW3 jw3 = c43278Jcw.A03;
        jw3.add(((JL5) c43278Jcw).A00, obj);
        ((JL5) c43278Jcw).A00++;
        ((JL5) c43278Jcw).A01 = jw3.size();
        c43278Jcw.A00 = jw3.A0M();
        c43278Jcw.A01 = -1;
        C43278Jcw.A01(c43278Jcw);
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
        if (this instanceof C43277Jcv) {
            C43277Jcv c43277Jcv = (C43277Jcv) this;
            if (!c43277Jcv.hasNext()) {
                throw AbstractC37199Ghy.A0p();
            }
            int i = ((JL5) c43277Jcv).A00 & 31;
            Object obj = c43277Jcv.A02[c43277Jcv.A00 - 1];
            C00C.A0C(obj, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.collections.immutable.implementations.immutableList.TrieIterator>");
            Object obj2 = ((Object[]) obj)[i];
            int i2 = ((JL5) c43277Jcv).A00 + 1;
            ((JL5) c43277Jcv).A00 = i2;
            if (i2 == ((JL5) c43277Jcv).A01) {
                c43277Jcv.A01 = true;
            } else {
                int i3 = 0;
                while (((i2 >> i3) & 31) == 0) {
                    i3 += 5;
                }
                if (i3 > 0) {
                    C43277Jcv.A00(c43277Jcv, i2, ((c43277Jcv.A00 - 1) - (i3 / 5)) + 1);
                    return obj2;
                }
            }
            return obj2;
        }
        if (this instanceof C43275Jct) {
            C43275Jct c43275Jct = (C43275Jct) this;
            if (!c43275Jct.hasNext()) {
                throw AbstractC37199Ghy.A0p();
            }
            ((JL5) c43275Jct).A00++;
            return c43275Jct.A00;
        }
        if (this instanceof C43278Jcw) {
            C43278Jcw c43278Jcw = (C43278Jcw) this;
            C43278Jcw.A00(c43278Jcw);
            if (!c43278Jcw.hasNext()) {
                throw AbstractC37199Ghy.A0p();
            }
            int i4 = ((JL5) c43278Jcw).A00;
            c43278Jcw.A01 = i4;
            C43277Jcv c43277Jcv2 = c43278Jcw.A02;
            if (c43277Jcv2 == null) {
                objArr = c43278Jcw.A03.A05;
                ((JL5) c43278Jcw).A00 = i4 + 1;
            } else {
                if (c43277Jcv2.hasNext()) {
                    ((JL5) c43278Jcw).A00 = i4 + 1;
                    return c43277Jcv2.next();
                }
                objArr = c43278Jcw.A03.A05;
                ((JL5) c43278Jcw).A00 = i4 + 1;
                i4 -= ((JL5) c43277Jcv2).A01;
            }
            return objArr[i4];
        }
        if (!(this instanceof C43276Jcu)) {
            C43274Jcs c43274Jcs = (C43274Jcs) this;
            if (!c43274Jcs.hasNext()) {
                throw AbstractC37199Ghy.A0p();
            }
            Object[] objArr2 = c43274Jcs.A00;
            int i5 = ((JL5) c43274Jcs).A00;
            ((JL5) c43274Jcs).A00 = i5 + 1;
            return objArr2[i5];
        }
        C43276Jcu c43276Jcu = (C43276Jcu) this;
        if (!c43276Jcu.hasNext()) {
            throw AbstractC37199Ghy.A0p();
        }
        C43277Jcv c43277Jcv3 = c43276Jcu.A00;
        if (c43277Jcv3.hasNext()) {
            ((JL5) c43276Jcu).A00++;
            return c43277Jcv3.next();
        }
        Object[] objArr3 = c43276Jcu.A01;
        int i6 = ((JL5) c43276Jcu).A00;
        ((JL5) c43276Jcu).A00 = i6 + 1;
        return objArr3[i6 - ((JL5) c43277Jcv3).A01];
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
        if (!(this instanceof C43278Jcw)) {
            throw C3WE.A0v();
        }
        C43278Jcw c43278Jcw = (C43278Jcw) this;
        C43278Jcw.A00(c43278Jcw);
        int i = c43278Jcw.A01;
        if (i == -1) {
            throw AbstractC37199Ghy.A0V();
        }
        JW3 jw3 = c43278Jcw.A03;
        jw3.remove(i);
        int i2 = c43278Jcw.A01;
        if (i2 < ((JL5) c43278Jcw).A00) {
            ((JL5) c43278Jcw).A00 = i2;
        }
        ((JL5) c43278Jcw).A01 = jw3.size();
        c43278Jcw.A00 = jw3.A0M();
        c43278Jcw.A01 = -1;
        C43278Jcw.A01(c43278Jcw);
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        if (!(this instanceof C43278Jcw)) {
            throw C3WE.A0v();
        }
        C43278Jcw c43278Jcw = (C43278Jcw) this;
        C43278Jcw.A00(c43278Jcw);
        int i = c43278Jcw.A01;
        if (i == -1) {
            throw AbstractC37199Ghy.A0V();
        }
        JW3 jw3 = c43278Jcw.A03;
        jw3.set(i, obj);
        c43278Jcw.A00 = jw3.A0M();
        C43278Jcw.A01(c43278Jcw);
    }
}
