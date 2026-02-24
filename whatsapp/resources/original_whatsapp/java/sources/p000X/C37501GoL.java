package p000X;

import java.util.ConcurrentModificationException;
import java.util.ListIterator;

/* renamed from: X.GoL, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37501GoL extends JL4 implements ListIterator, InterfaceC025501c {
    public int A00;
    public int A01;
    public C37500GoK A02;
    public final JW2 A03;

    public static final void A00(C37501GoL c37501GoL) {
        if (c37501GoL.A00 != c37501GoL.A03.A0M()) {
            throw new ConcurrentModificationException();
        }
    }

    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v4 */
    public static final void A01(C37501GoL c37501GoL) {
        C37500GoK c37500GoK;
        JW2 jw2 = c37501GoL.A03;
        Object[] objArr = jw2.A03;
        if (objArr == null) {
            c37500GoK = null;
        } else {
            int A09 = AbstractC23467Abq.A09(jw2) & (-32);
            int i = ((JL4) c37501GoL).A00;
            if (i > A09) {
                i = A09;
            }
            int i2 = (jw2.A00 / 5) + 1;
            C37500GoK c37500GoK2 = c37501GoL.A02;
            if (c37500GoK2 != null) {
                ((JL4) c37500GoK2).A00 = i;
                ((JL4) c37500GoK2).A01 = A09;
                c37500GoK2.A00 = i2;
                Object[] objArr2 = c37500GoK2.A02;
                if (objArr2.length < i2) {
                    objArr2 = new Object[i2];
                    c37500GoK2.A02 = objArr2;
                }
                objArr2[0] = objArr;
                ?? r1 = i == A09 ? 1 : 0;
                c37500GoK2.A01 = r1;
                C37500GoK.A00(c37500GoK2, i - r1, 1);
                return;
            }
            c37500GoK = new C37500GoK(objArr, i, A09, i2);
        }
        c37501GoL.A02 = c37500GoK;
    }

    public C37501GoL(JW2 jw2, int i) {
        int size = jw2.size();
        super.A00 = i;
        super.A01 = size;
        this.A03 = jw2;
        this.A00 = jw2.A0M();
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
        C37500GoK c37500GoK = this.A02;
        if (c37500GoK == null) {
            objArr = this.A03.A04;
            super.A00 = i2;
        } else {
            int i3 = ((JL4) c37500GoK).A01;
            if (i <= i3) {
                super.A00 = i2;
                return c37500GoK.previous();
            }
            objArr = this.A03.A04;
            super.A00 = i2;
            i2 -= i3;
        }
        return objArr[i2];
    }
}
