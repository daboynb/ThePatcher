package p000X;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* renamed from: X.GoW, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37512GoW extends AbstractC42827JKy implements Iterator, InterfaceC025501c {
    public int A00;
    public Object A01;
    public boolean A02;
    public final JW4 A03;

    public C37512GoW(JW4 jw4, JKe[] jKeArr) {
        super(jw4.A03, jKeArr);
        this.A03 = jw4;
        this.A00 = jw4.A00;
    }

    public static final void A00(C37512GoW c37512GoW, C41488Ii9 c41488Ii9, Object obj, int i, int i2) {
        int i3 = i2 * 5;
        if (i3 > 30) {
            JKe[] jKeArr = ((AbstractC42827JKy) c37512GoW).A02;
            JKe jKe = jKeArr[i2];
            Object[] objArr = c41488Ii9.A02;
            int length = objArr.length;
            int i4 = 0;
            jKe.A02 = objArr;
            jKe.A00 = length;
            while (true) {
                jKe.A01 = i4;
                if (C00C.areEqual(jKe.A02[i4], obj)) {
                    break;
                }
                jKe = jKeArr[i2];
                i4 = jKe.A01 + 2;
            }
        } else {
            int i5 = 1 << ((i >> i3) & 31);
            int i6 = c41488Ii9.A00;
            if ((i5 & i6) == 0) {
                int A0B = c41488Ii9.A0B(i5);
                C41488Ii9 A0D = c41488Ii9.A0D(A0B);
                JKe jKe2 = ((AbstractC42827JKy) c37512GoW).A02[i2];
                Object[] objArr2 = c41488Ii9.A02;
                int bitCount = Integer.bitCount(c41488Ii9.A00) * 2;
                jKe2.A02 = objArr2;
                jKe2.A00 = bitCount;
                jKe2.A01 = A0B;
                A00(c37512GoW, A0D, obj, i, i2 + 1);
                return;
            }
            int A03 = AbstractC37203Gi2.A03(i5, i6);
            JKe jKe3 = ((AbstractC42827JKy) c37512GoW).A02[i2];
            Object[] objArr3 = c41488Ii9.A02;
            int bitCount2 = Integer.bitCount(i6) * 2;
            jKe3.A02 = objArr3;
            jKe3.A00 = bitCount2;
            jKe3.A01 = A03;
        }
        ((AbstractC42827JKy) c37512GoW).A00 = i2;
    }

    @Override // p000X.AbstractC42827JKy, java.util.Iterator
    public Object next() {
        if (this.A03.A00 != this.A00) {
            throw new ConcurrentModificationException();
        }
        this.A01 = A03();
        this.A02 = true;
        return super.next();
    }
}
