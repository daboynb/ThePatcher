package p000X;

import java.text.DecimalFormat;
import java.util.Arrays;

/* loaded from: classes8.dex */
public abstract class IUF {
    public int A00;
    public AbstractC40828IIw A01;
    public String A02;
    public int[] A04 = new int[10];
    public float[] A03 = new float[10];

    public static float A00(IUF iuf, float f) {
        return (float) iuf.A01.A02(f);
    }

    public void A01(int i, float f) {
        if (this instanceof C37571GpT) {
            throw AbstractC23467Abq.A0y("don't call for custom attribute call setPoint(pos, ConstraintAttribute)");
        }
        int[] iArr = this.A04;
        int length = iArr.length;
        if (length < this.A00 + 1) {
            this.A04 = Arrays.copyOf(iArr, length * 2);
            float[] fArr = this.A03;
            this.A03 = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = this.A04;
        int i2 = this.A00;
        iArr2[i2] = i;
        this.A03[i2] = f;
        this.A00 = i2 + 1;
    }

    public String toString() {
        String str = this.A02;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        for (int i = 0; i < this.A00; i++) {
            StringBuilder A11 = AbstractC34831ad.A11(str);
            A11.append("[");
            AbstractC37199Ghy.A1O(A11, this.A04, i);
            A11.append(" , ");
            A11.append(decimalFormat.format(this.A03[i]));
            str = AnonymousClass000.A03("] ", A11);
        }
        return str;
    }
}
