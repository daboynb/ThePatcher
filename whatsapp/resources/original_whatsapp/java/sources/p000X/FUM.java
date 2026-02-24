package p000X;

import java.util.Arrays;

/* loaded from: classes7.dex */
public class FUM {
    public static final FUM A03 = new FUM(new F62());
    public final int A00;
    public final boolean A01;
    public final int[] A02;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof FUM) {
                FUM fum = (FUM) obj;
                if (this.A01 != fum.A01 || this.A00 != fum.A00 || !Arrays.equals(this.A02, fum.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[11];
        objArr[0] = null;
        AbstractC34811ab.A1U(objArr, 1);
        objArr[2] = true;
        DYZ.A1S(objArr, this.A01);
        AbstractC34831ad.A1P(objArr, this.A00);
        AbstractC34831ad.A1Q(objArr, Arrays.hashCode(this.A02));
        DYX.A1I(null, true, objArr);
        objArr[8] = true;
        objArr[9] = true;
        return AbstractC127845ir.A07(true, objArr, 10);
    }

    public /* synthetic */ FUM(F62 f62) {
        this.A01 = f62.A01;
        this.A00 = f62.A00;
        this.A02 = f62.A02;
    }
}
