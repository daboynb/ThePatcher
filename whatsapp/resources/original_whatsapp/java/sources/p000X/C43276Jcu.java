package p000X;

/* renamed from: X.Jcu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43276Jcu extends JL5 {
    public final C43277Jcv A00;
    public final Object[] A01;

    public C43276Jcu(Object[] objArr, int i, Object[] objArr2, int i2, int i3) {
        super.A00 = i;
        super.A01 = i2;
        this.A01 = objArr2;
        int i4 = (i2 - 1) & (-32);
        this.A00 = new C43277Jcv(objArr, i > i4 ? i4 : i, i4, i3);
    }

    @Override // java.util.ListIterator
    public Object previous() {
        if (!hasPrevious()) {
            throw AbstractC37199Ghy.A0p();
        }
        int i = super.A00;
        C43277Jcv c43277Jcv = this.A00;
        int i2 = ((JL5) c43277Jcv).A01;
        if (i <= i2) {
            super.A00 = i - 1;
            return c43277Jcv.previous();
        }
        Object[] objArr = this.A01;
        int i3 = i - 1;
        super.A00 = i3;
        return objArr[i3 - i2];
    }
}
