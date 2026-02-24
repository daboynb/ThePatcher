package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public final class H8P extends H8S {
    public static final H8P A05;
    public static final Object[] A06;
    public final transient Object[] A00;
    public final transient Object[] A01;
    public final transient int A02;
    public final transient int A03;
    public final transient int A04;

    @Override // p000X.JUN, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.A01;
            if (objArr.length != 0) {
                int A00 = AbstractC39578Hm6.A00(obj.hashCode());
                while (true) {
                    int i = A00 & this.A03;
                    Object obj2 = objArr[i];
                    if (obj2 == null) {
                        break;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    A00 = i + 1;
                }
            }
        }
        return false;
    }

    @Override // p000X.JUN
    public final int A07() {
        return this.A04;
    }

    @Override // p000X.JUN
    public final int A08() {
        return 0;
    }

    @Override // p000X.JUN
    public final Object[] A09() {
        return this.A00;
    }

    @Override // p000X.JUN
    public final int A0A(Object[] objArr) {
        Object[] objArr2 = this.A00;
        int i = this.A04;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // p000X.H8S
    public final H8M A0D() {
        return H8M.A03(this.A00, this.A04);
    }

    @Override // p000X.H8S
    public final boolean A0E() {
        return true;
    }

    @Override // p000X.H8S, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.A02;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A04;
    }

    static {
        Object[] A1X = AbstractC37199Ghy.A1X();
        A06 = A1X;
        A05 = new H8P(A1X, 0, A1X, 0, 0);
    }

    public H8P(Object[] objArr, int i, Object[] objArr2, int i2, int i3) {
        this.A00 = objArr;
        this.A02 = i;
        this.A01 = objArr2;
        this.A03 = i2;
        this.A04 = i3;
    }

    @Override // p000X.JUN
    public final boolean A0C() {
        throw C37208Gi7.createAndThrow();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return A0B().listIterator(0);
    }
}
