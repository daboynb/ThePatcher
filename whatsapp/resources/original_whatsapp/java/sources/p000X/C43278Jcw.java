package p000X;

import java.util.ConcurrentModificationException;
import java.util.ListIterator;

/* renamed from: X.Jcw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43278Jcw extends JL5 implements ListIterator, InterfaceC025501c {
    public int A00;
    public int A01;
    public C43277Jcv A02;
    public final JW3 A03;

    public static final void A00(C43278Jcw c43278Jcw) {
        if (c43278Jcw.A00 != c43278Jcw.A03.A0M()) {
            throw new ConcurrentModificationException();
        }
    }

    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v4 */
    public static final void A01(C43278Jcw c43278Jcw) {
        C43277Jcv c43277Jcv;
        JW3 jw3 = c43278Jcw.A03;
        Object[] objArr = jw3.A04;
        if (objArr == null) {
            c43277Jcv = null;
        } else {
            int A09 = AbstractC23467Abq.A09(jw3) & (-32);
            int i = ((JL5) c43278Jcw).A00;
            if (i > A09) {
                i = A09;
            }
            int i2 = (jw3.A00 / 5) + 1;
            C43277Jcv c43277Jcv2 = c43278Jcw.A02;
            if (c43277Jcv2 != null) {
                ((JL5) c43277Jcv2).A00 = i;
                ((JL5) c43277Jcv2).A01 = A09;
                c43277Jcv2.A00 = i2;
                Object[] objArr2 = c43277Jcv2.A02;
                if (objArr2.length < i2) {
                    objArr2 = new Object[i2];
                    c43277Jcv2.A02 = objArr2;
                }
                objArr2[0] = objArr;
                ?? r1 = i == A09 ? 1 : 0;
                c43277Jcv2.A01 = r1;
                C43277Jcv.A00(c43277Jcv2, i - r1, 1);
                return;
            }
            c43277Jcv = new C43277Jcv(objArr, i, A09, i2);
        }
        c43278Jcw.A02 = c43277Jcv;
    }

    public C43278Jcw(JW3 jw3, int i) {
        int size = jw3.size();
        super.A00 = i;
        super.A01 = size;
        this.A03 = jw3;
        this.A00 = jw3.A0M();
        this.A01 = -1;
        A01(this);
    }

    @Override // java.util.ListIterator
    public Object previous() {
        Object[] objArr;
        A00(this);
        if (!hasPrevious()) {
            throw AbstractC37199Ghy.A0p();
        }
        int i = super.A00;
        int i2 = i - 1;
        this.A01 = i2;
        C43277Jcv c43277Jcv = this.A02;
        if (c43277Jcv == null) {
            objArr = this.A03.A05;
            super.A00 = i2;
        } else {
            int i3 = ((JL5) c43277Jcv).A01;
            if (i <= i3) {
                super.A00 = i2;
                return c43277Jcv.previous();
            }
            objArr = this.A03.A05;
            super.A00 = i2;
            i2 -= i3;
        }
        return objArr[i2];
    }
}
