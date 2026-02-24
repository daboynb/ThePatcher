package p000X;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class IFA {
    public C40664IBn A01;
    public Object[] A02 = new Object[8];
    public int A00 = 0;

    public final JLJ A00() {
        C40664IBn c40664IBn = this.A01;
        if (c40664IBn == null) {
            JLJ A00 = JLJ.A00(this, this.A02, this.A00);
            c40664IBn = this.A01;
            if (c40664IBn == null) {
                return A00;
            }
        }
        throw c40664IBn.A00();
    }

    public final void A01(Object obj, Object obj2) {
        int i = this.A00 + 1;
        Object[] objArr = this.A02;
        int length = objArr.length;
        int i2 = i + i;
        if (i2 > length) {
            this.A02 = Arrays.copyOf(objArr, IL2.A01(length, i2));
        }
        IL1.A01(obj, obj2);
        Object[] objArr2 = this.A02;
        int i3 = this.A00;
        int i4 = i3 + i3;
        objArr2[i4] = obj;
        objArr2[i4 + 1] = obj2;
        this.A00 = i3 + 1;
    }
}
