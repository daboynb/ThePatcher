package p000X;

/* loaded from: classes8.dex */
public class H3D extends AbstractC41463IhV {
    public final float[] A00 = new float[16];

    @Override // p000X.AbstractC41463IhV
    public void A0A(ICJ icj, float[] fArr, float[] fArr2, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2) {
        int i6 = i2;
        if (i5 % 180 == 0) {
            i6 = i;
            i = i2;
        }
        float[] fArr3 = this.A00;
        AbstractC41463IhV.A07(fArr3, fArr);
        AbstractC41463IhV.A02(fArr3, i5);
        AbstractC41463IhV.A04(fArr3, i6, i, i3, i4);
        AbstractC41463IhV.A06(fArr3, z, z2);
        AbstractC41463IhV.A03(fArr3, i3, i4);
        AbstractC41463IhV.A01(icj, fArr3);
        AbstractC41463IhV.A00(icj, 1.0f, 1.0f, 0, 0, i3, i4, i3, i4);
    }
}
