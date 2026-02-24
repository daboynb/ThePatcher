package p000X;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* loaded from: classes8.dex */
public class Jd8 extends AbstractC42828JKz implements Iterator, InterfaceC025501c {
    public int A00;
    public Object A01;
    public boolean A02;
    public final JW5 A03;

    public Jd8(JW5 jw5, JKf[] jKfArr) {
        super(jw5.A04, jKfArr);
        this.A03 = jw5;
        this.A00 = jw5.A00;
    }

    public static final void A00(Object obj, Jd8 jd8, C41473Ihj c41473Ihj, int i, int i2) {
        int i3 = i2 * 5;
        if (i3 > 30) {
            JKf[] jKfArr = ((AbstractC42828JKz) jd8).A02;
            JKf jKf = jKfArr[i2];
            Object[] objArr = c41473Ihj.A02;
            int length = objArr.length;
            int i4 = 0;
            jKf.A02 = objArr;
            jKf.A00 = length;
            while (true) {
                jKf.A01 = i4;
                if (C00C.areEqual(jKf.A02[i4], obj)) {
                    break;
                }
                jKf = jKfArr[i2];
                i4 = jKf.A01 + 2;
            }
        } else {
            int i5 = 1 << ((i >> i3) & 31);
            int i6 = c41473Ihj.A00;
            if ((i5 & i6) == 0) {
                int A08 = c41473Ihj.A08(i5);
                C41473Ihj A0A = c41473Ihj.A0A(A08);
                JKf jKf2 = ((AbstractC42828JKz) jd8).A02[i2];
                Object[] objArr2 = c41473Ihj.A02;
                int bitCount = Integer.bitCount(c41473Ihj.A00) * 2;
                jKf2.A02 = objArr2;
                jKf2.A00 = bitCount;
                jKf2.A01 = A08;
                A00(obj, jd8, A0A, i, i2 + 1);
                return;
            }
            int A03 = AbstractC37203Gi2.A03(i5, i6);
            JKf jKf3 = ((AbstractC42828JKz) jd8).A02[i2];
            Object[] objArr3 = c41473Ihj.A02;
            int bitCount2 = Integer.bitCount(i6) * 2;
            jKf3.A02 = objArr3;
            jKf3.A00 = bitCount2;
            jKf3.A01 = A03;
        }
        ((AbstractC42828JKz) jd8).A00 = i2;
    }

    @Override // p000X.AbstractC42828JKz, java.util.Iterator
    public Object next() {
        if (this.A03.A00 != this.A00) {
            throw new ConcurrentModificationException();
        }
        this.A01 = A02();
        this.A02 = true;
        return super.next();
    }
}
