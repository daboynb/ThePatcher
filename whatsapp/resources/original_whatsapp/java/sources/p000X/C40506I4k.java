package p000X;

import android.opengl.Matrix;

/* renamed from: X.I4k, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40506I4k {
    public int A00;
    public int A01;
    public final boolean A02;
    public final float[] A03;

    public C40506I4k(int i, int i2, boolean z) {
        float[] fArr = new float[16];
        this.A03 = fArr;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = z;
        Matrix.setIdentityM(fArr, 0);
    }
}
