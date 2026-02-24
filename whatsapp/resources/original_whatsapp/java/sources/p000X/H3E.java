package p000X;

/* loaded from: classes8.dex */
public class H3E extends AbstractC41463IhV {
    public final float[] A00 = new float[16];

    @Override // p000X.AbstractC41463IhV
    public void A0A(ICJ icj, float[] fArr, float[] fArr2, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2) {
        int round;
        int i6;
        int i7 = i;
        int i8 = i2;
        if (i5 % 180 == 0) {
            i8 = i7;
            i7 = i2;
        }
        float[] fArr3 = this.A00;
        AbstractC41463IhV.A07(fArr3, fArr);
        AbstractC41463IhV.A02(fArr3, i5);
        AbstractC41463IhV.A05(fArr3, i8, i7, i3, i4);
        AbstractC41463IhV.A06(fArr3, z, z2);
        AbstractC41463IhV.A03(fArr3, i3, i4);
        AbstractC41463IhV.A01(icj, fArr3);
        float f = i8 / i7;
        float f2 = i3;
        float f3 = i4;
        if (f < f2 / f3) {
            i6 = AbstractC23467Abq.A02(f3, f);
            round = i4;
        } else {
            round = Math.round(f2 / f);
            i6 = i3;
        }
        AbstractC41463IhV.A00(icj, 1.0f, 1.0f, (i3 - i6) / 2, (i4 - round) / 2, i6, round, i3, i4);
    }
}
