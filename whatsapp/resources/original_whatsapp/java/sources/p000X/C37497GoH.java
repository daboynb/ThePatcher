package p000X;

/* renamed from: X.GoH, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37497GoH extends JL4 {
    public final Object[] A00;

    public C37497GoH(Object[] objArr, int i, int i2) {
        super.A00 = i;
        this.A01 = i2;
        this.A00 = objArr;
    }

    @Override // java.util.ListIterator
    public Object previous() {
        if (!hasPrevious()) {
            throw AbstractC37199Ghy.A0p();
        }
        Object[] objArr = this.A00;
        int i = super.A00 - 1;
        super.A00 = i;
        return objArr[i];
    }
}
