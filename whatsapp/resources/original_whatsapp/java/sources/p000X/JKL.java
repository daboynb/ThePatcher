package p000X;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* loaded from: classes8.dex */
public final class JKL implements Iterator {
    public int A00;
    public int A01;
    public int A02;
    public boolean A03;
    public final C42985JUq A04;
    public final Object[] A05;
    public final /* synthetic */ C42985JUq A06;

    public JKL(C42985JUq c42985JUq, C42985JUq c42985JUq2) {
        this.A06 = c42985JUq;
        this.A04 = c42985JUq2;
        this.A05 = c42985JUq2.A02;
        this.A01 = c42985JUq2.A00;
        int A02 = c42985JUq2.A02(-1);
        this.A00 = A02;
        this.A02 = A02;
        this.A03 = false;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return C3WG.A1M(this.A00);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.A01 != this.A04.A00) {
            throw new ConcurrentModificationException();
        }
        int i = this.A00;
        if (i < 0) {
            throw AbstractC37199Ghy.A0p();
        }
        Object[] objArr = this.A05;
        Object obj = objArr[i];
        if (obj == C42985JUq.A03) {
            obj = null;
        }
        this.A02 = i;
        this.A03 = true;
        while (true) {
            i++;
            if (i >= objArr.length) {
                i = -1;
                break;
            }
            if (objArr[i] != null) {
                break;
            }
        }
        this.A00 = i;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.A01;
        C42985JUq c42985JUq = this.A04;
        if (i != c42985JUq.A00) {
            throw new ConcurrentModificationException();
        }
        if (!this.A03) {
            throw AbstractC37199Ghy.A0V();
        }
        this.A03 = false;
        Object[] objArr = this.A05;
        c42985JUq.remove(objArr[this.A02]);
        int i2 = this.A01 + 1;
        this.A01 = i2;
        if (c42985JUq.A00 != i2) {
            throw AbstractC37199Ghy.A0R();
        }
        int i3 = this.A02;
        while (true) {
            if (i3 >= objArr.length) {
                i3 = -1;
                break;
            } else if (objArr[i3] != null) {
                break;
            } else {
                i3++;
            }
        }
        this.A00 = i3;
    }
}
