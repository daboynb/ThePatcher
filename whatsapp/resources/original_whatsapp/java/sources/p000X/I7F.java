package p000X;

import android.opengl.Matrix;

/* loaded from: classes8.dex */
public final class I7F {
    public C41181IaV A00;
    public final C40458I2j A01 = AbstractC40850IKu.A00();
    public final C41065IUu A02;
    public final float[] A03;
    public final float[] A04;
    public final float[] A05;

    public I7F(C41065IUu c41065IUu) {
        this.A02 = c41065IUu;
        float[] fArr = new float[16];
        this.A03 = fArr;
        float[] fArr2 = new float[16];
        this.A05 = fArr2;
        float[] fArr3 = new float[16];
        this.A04 = fArr3;
        Matrix.setIdentityM(fArr, 0);
        Matrix.setIdentityM(fArr2, 0);
        Matrix.setIdentityM(fArr3, 0);
        this.A00 = this.A02.A01(2132017251, 2132017248);
    }
}
