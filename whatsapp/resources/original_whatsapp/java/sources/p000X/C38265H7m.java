package p000X;

import java.util.Iterator;

/* renamed from: X.H7m, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38265H7m extends AbstractC38256H7d {
    public static final C38265H7m A05;
    public static final Object[] A06;
    public final transient int A00;
    public final transient Object[] A01;
    public final transient Object[] A02;
    public final transient int A03;
    public final transient int A04;

    @Override // p000X.JUM, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.A02;
            if (objArr.length != 0) {
                int A052 = AbstractC37205Gi4.A05(obj.hashCode());
                while (true) {
                    int i = A052 & this.A04;
                    Object obj2 = objArr[i];
                    if (obj2 == null) {
                        break;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    A052 = i + 1;
                }
            }
        }
        return false;
    }

    @Override // p000X.AbstractC38256H7d, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.A03;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.A00;
    }

    static {
        Object[] A1X = AbstractC37199Ghy.A1X();
        A06 = A1X;
        A05 = new C38265H7m(A1X, 0, A1X, 0, 0);
    }

    public C38265H7m(Object[] objArr, int i, Object[] objArr2, int i2, int i3) {
        this.A01 = objArr;
        this.A03 = i;
        this.A02 = objArr2;
        this.A04 = i2;
        this.A00 = i3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return A09().listIterator(0);
    }
}
