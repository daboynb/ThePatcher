package p000X;

/* renamed from: X.GoJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37499GoJ extends JL4 {
    public final C37500GoK A00;
    public final Object[] A01;

    public C37499GoJ(Object[] objArr, int i, Object[] objArr2, int i2, int i3) {
        super.A00 = i;
        super.A01 = i2;
        this.A01 = objArr2;
        int i4 = (i2 - 1) & (-32);
        this.A00 = new C37500GoK(objArr, i > i4 ? i4 : i, i4, i3);
    }

    @Override // java.util.ListIterator
    public Object previous() {
        if (!hasPrevious()) {
            throw AbstractC37199Ghy.A0p();
        }
        int i = super.A00;
        C37500GoK c37500GoK = this.A00;
        int i2 = ((JL4) c37500GoK).A01;
        if (i <= i2) {
            super.A00 = i - 1;
            return c37500GoK.previous();
        }
        Object[] objArr = this.A01;
        int i3 = i - 1;
        super.A00 = i3;
        return objArr[i3 - i2];
    }
}
