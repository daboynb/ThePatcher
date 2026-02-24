package p000X;

import android.graphics.Matrix;

/* renamed from: X.9SD, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9SD {
    public Matrix A00;
    public boolean A01;
    public float[] A02;
    public float A04 = 1.0f;
    public float A03 = 1.0f;
    public final Matrix A05 = new Matrix();

    public final void A00(int i, int i2, int i3, int i4, int i5) {
        Float valueOf;
        Float valueOf2;
        if (i4 == 0 || i2 == 0) {
            this.A05.reset();
            return;
        }
        float f = i / i2;
        float f2 = i3 / i4;
        if (i5 % 180 != 0) {
            f2 = 1.0f / f2;
        }
        if (this.A04 == f && this.A03 == f2 && !this.A01) {
            return;
        }
        this.A04 = f;
        this.A03 = f2;
        if (f > f2) {
            valueOf = Float.valueOf(f2 / f);
            valueOf2 = Float.valueOf(1.0f);
        } else {
            valueOf = Float.valueOf(1.0f);
            valueOf2 = Float.valueOf(f / f2);
        }
        C09R A1J = AbstractC34801aa.A1J(valueOf, valueOf2);
        float A02 = C3WD.A02(A1J.first);
        float A022 = C3WD.A02(A1J.second);
        Matrix matrix = this.A05;
        matrix.reset();
        matrix.preTranslate(0.5f, 0.5f);
        matrix.preScale(A02, A022);
        matrix.preRotate(i5);
        matrix.preTranslate(-0.5f, -0.5f);
        Matrix matrix2 = this.A00;
        if (matrix2 != null) {
            matrix.preConcat(matrix2);
        }
        this.A02 = AbstractC212989bs.A01(matrix);
        this.A01 = false;
    }

    public C9SD() {
        float[] fArr = new float[16];
        int i = 0;
        do {
            fArr[i] = 1.0f;
            i++;
        } while (i < 16);
        this.A02 = fArr;
    }
}
