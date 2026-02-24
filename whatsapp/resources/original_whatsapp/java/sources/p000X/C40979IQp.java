package p000X;

import android.opengl.Matrix;

/* renamed from: X.IQp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40979IQp {
    public static final float[] A06;
    public long A00;
    public C40751IFm A01 = null;
    public float[] A02;
    public float[] A03;
    public float[] A04;
    public float[] A05;

    public C40979IQp() {
        float[] fArr = A06;
        this.A04 = fArr;
        this.A05 = fArr;
        this.A03 = fArr;
    }

    static {
        float[] fArr = new float[16];
        A06 = fArr;
        Matrix.setIdentityM(fArr, 0);
    }
}
