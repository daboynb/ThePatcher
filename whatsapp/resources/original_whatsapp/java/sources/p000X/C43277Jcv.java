package p000X;

/* renamed from: X.Jcv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43277Jcv extends JL5 {
    public int A00;
    public boolean A01;
    public Object[] A02;

    public C43277Jcv(Object[] objArr, int i, int i2, int i3) {
        C00C.A0A(objArr, 0);
        super.A00 = i;
        super.A01 = i2;
        this.A00 = i3;
        Object[] objArr2 = new Object[i3];
        this.A02 = objArr2;
        boolean A1N = AbstractC34841ae.A1N(i, i2);
        this.A01 = A1N;
        objArr2[0] = objArr;
        A00(this, i - (A1N ? 1 : 0), 1);
    }

    public static final void A00(C43277Jcv c43277Jcv, int i, int i2) {
        int i3 = (c43277Jcv.A00 - i2) * 5;
        while (i2 < c43277Jcv.A00) {
            Object[] objArr = c43277Jcv.A02;
            objArr[i2] = AbstractC37202Gi1.A1a(objArr, i2 - 1)[(i >> i3) & 31];
            i3 -= 5;
            i2++;
        }
    }

    @Override // java.util.ListIterator
    public Object previous() {
        if (!hasPrevious()) {
            throw AbstractC37199Ghy.A0p();
        }
        int i = super.A00 - 1;
        super.A00 = i;
        if (this.A01) {
            this.A01 = false;
        } else {
            int i2 = 0;
            while (((i >> i2) & 31) == 31) {
                i2 += 5;
            }
            if (i2 > 0) {
                A00(this, i, ((this.A00 - 1) - (i2 / 5)) + 1);
            }
        }
        int i3 = super.A00 & 31;
        Object obj = this.A02[this.A00 - 1];
        C00C.A0C(obj, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.collections.immutable.implementations.immutableList.TrieIterator>");
        return ((Object[]) obj)[i3];
    }
}
