package p000X;

/* loaded from: classes8.dex */
public class H3F extends AbstractC41463IhV {
    public final float[] A00 = new float[16];

    @Override // p000X.AbstractC41463IhV
    public void A0A(ICJ icj, float[] fArr, float[] fArr2, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2) {
        int i6;
        int i7;
        int i8 = i;
        int i9 = i2;
        if (i5 % 180 == 0) {
            i9 = i8;
            i8 = i2;
        }
        float f = i9 / i8;
        float f2 = i3;
        float f3 = i4;
        float f4 = f2 / f3;
        float f5 = f4 > f ? f4 / f : 1.0f;
        float[] fArr3 = this.A00;
        AbstractC41463IhV.A07(fArr3, fArr);
        AbstractC41463IhV.A02(fArr3, i5);
        AbstractC41463IhV.A05(fArr3, i9, i8, i3, i4);
        AbstractC41463IhV.A06(fArr3, z, z2);
        AbstractC41463IhV.A03(fArr3, i3, i4);
        AbstractC41463IhV.A01(icj, fArr3);
        if (f < f4) {
            i7 = (int) (f3 * f);
            i6 = i4;
        } else {
            i6 = (int) (f2 / f);
            i7 = i3;
        }
        float f6 = f5 * 1.0f;
        AbstractC41463IhV.A00(icj, f6 * 1.0f, f6, ((int) (0.0f * f2)) + ((i3 - i7) / 2), ((i4 - i6) / 2) - ((int) (0.0f * f3)), i7, i6, i3, i4);
    }
}
