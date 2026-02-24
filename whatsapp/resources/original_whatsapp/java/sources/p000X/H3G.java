package p000X;

import android.opengl.Matrix;

/* loaded from: classes8.dex */
public class H3G extends AbstractC41463IhV {
    public final float[] A00 = new float[16];

    @Override // p000X.AbstractC41463IhV
    public void A0A(ICJ icj, float[] fArr, float[] fArr2, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2) {
        float f;
        float f2;
        int i6 = i;
        int i7 = i2;
        if (i5 % 180 != 0) {
            i6 = i2;
            i7 = i;
        }
        float[] fArr3 = this.A00;
        AbstractC41463IhV.A07(fArr3, fArr);
        if (i < i2) {
            f2 = i2 / i;
            f = 1.0f;
        } else {
            f = i / i2;
            f2 = 1.0f;
        }
        Matrix.scaleM(fArr3, 0, f2, f, 1.0f);
        AbstractC41463IhV.A02(fArr3, i5);
        AbstractC41463IhV.A04(fArr3, i6, i7, i3, i4);
        AbstractC41463IhV.A06(fArr3, z, z2);
        AbstractC41463IhV.A01(icj, fArr3);
        float f3 = i6;
        float f4 = i7;
        float f5 = i3 / i4;
        if (f5 < f3 / f4) {
            i6 = AbstractC23467Abq.A02(f4, f5);
        } else {
            i7 = Math.round(f3 / f5);
        }
        icj.A01 = i6;
        icj.A00 = i7;
    }
}
