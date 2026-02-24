package p000X;

import java.util.Iterator;

/* renamed from: X.H9y, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38329H9y extends AbstractC38325H9u {
    public static final C38329H9y A02;
    public static final Object[] A03;
    public final transient Object[] A00;
    public final transient Object[] A01;

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        AbstractC38328H9x abstractC38328H9x = super.A00;
        if (abstractC38328H9x == null) {
            HA0 ha0 = AbstractC38328H9x.A00;
            abstractC38328H9x = C38327H9w.A01;
            super.A00 = abstractC38328H9x;
        }
        return abstractC38328H9x.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 0;
    }

    static {
        Object[] A1X = AbstractC37199Ghy.A1X();
        A03 = A1X;
        A02 = new C38329H9y(A1X, A1X);
    }

    public C38329H9y(Object[] objArr, Object[] objArr2) {
        this.A00 = objArr;
        this.A01 = objArr2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return false;
    }
}
