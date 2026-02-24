package p000X;

/* renamed from: X.GoK, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37500GoK extends JL4 {
    public int A00;
    public boolean A01;
    public Object[] A02;

    public static final void A00(C37500GoK c37500GoK, int i, int i2) {
        int i3 = (c37500GoK.A00 - i2) * 5;
        while (i2 < c37500GoK.A00) {
            Object[] objArr = c37500GoK.A02;
            objArr[i2] = AbstractC37202Gi1.A1a(objArr, i2 - 1)[(i >> i3) & 31];
            i3 -= 5;
            i2++;
        }
    }

    public C37500GoK(Object[] objArr, int i, int i2, int i3) {
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
        C00C.A0C(obj, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>");
        return ((Object[]) obj)[i3];
    }
}
