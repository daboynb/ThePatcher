package p000X;

/* loaded from: classes8.dex */
public class H3H extends AbstractC41463IhV {
    public final float[] A04 = new float[16];
    public int A02 = 0;
    public int A03 = 0;
    public int A01 = 1;
    public int A00 = 1;

    @Override // p000X.AbstractC41463IhV
    public void A0A(ICJ icj, float[] fArr, float[] fArr2, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2) {
        int i6 = i;
        int i7 = i2;
        if (i5 % 180 == 0) {
            i7 = i;
            i6 = i2;
        }
        float[] fArr3 = this.A04;
        AbstractC41463IhV.A07(fArr3, fArr);
        AbstractC41463IhV.A02(fArr3, i5);
        AbstractC41463IhV.A04(fArr3, i7, i6, this.A01, this.A00);
        AbstractC41463IhV.A06(fArr3, z, z2);
        AbstractC41463IhV.A03(fArr3, this.A01, this.A00);
        AbstractC41463IhV.A01(icj, fArr3);
        int i8 = this.A02;
        int i9 = i4 - this.A03;
        int i10 = this.A00;
        AbstractC41463IhV.A00(icj, 1.0f, 1.0f, i8, i9 - i10, this.A01, i10, i3, i4);
    }
}
