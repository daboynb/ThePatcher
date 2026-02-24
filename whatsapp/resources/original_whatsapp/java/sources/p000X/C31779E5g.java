package p000X;

import java.util.Arrays;

/* renamed from: X.E5g, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31779E5g extends AbstractC33161EpF {
    public boolean A01;
    public Object[] A02 = new Object[4];
    public int A00 = 0;

    public final AbstractC31780E5h A00() {
        this.A01 = true;
        Object[] objArr = this.A02;
        int i = this.A00;
        AbstractC31776E5d abstractC31776E5d = AbstractC31780E5h.A00;
        return i == 0 ? E5Z.A02 : new E5Z(objArr, i);
    }

    public final void A01(Object obj) {
        int highestOneBit;
        if (obj == null) {
            throw null;
        }
        int i = this.A00 + 1;
        Object[] objArr = this.A02;
        int length = objArr.length;
        if (length >= i) {
            if (this.A01) {
                objArr = (Object[]) objArr.clone();
            }
            int i2 = this.A00;
            this.A00 = i2 + 1;
            objArr[i2] = obj;
        }
        int i3 = length + (length >> 1) + 1;
        if (i3 < i && (i3 = (highestOneBit = Integer.highestOneBit(i - 1)) + highestOneBit) < 0) {
            i3 = Integer.MAX_VALUE;
        }
        objArr = Arrays.copyOf(objArr, i3);
        this.A02 = objArr;
        this.A01 = false;
        int i22 = this.A00;
        this.A00 = i22 + 1;
        objArr[i22] = obj;
    }
}
