package p000X;

import android.graphics.Matrix;
import android.graphics.RectF;

/* renamed from: X.Hvd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40139Hvd {
    public final Matrix A00;

    public C40139Hvd(Matrix matrix, int i, int i2, int i3, int i4) {
        RectF rectF = new RectF(0.0f, 0.0f, i3, i4);
        matrix.mapRect(rectF);
        Matrix A0C = AbstractC127835iq.A0C();
        A0C.setScale(i == 1 ? -1.0f : 1.0f, 1.0f);
        A0C.postRotate(i2);
        Matrix A0C2 = AbstractC127835iq.A0C();
        A0C2.setRectToRect(new RectF(-1000.0f, -1000.0f, 1000.0f, 1000.0f), rectF, Matrix.ScaleToFit.FILL);
        A0C.setConcat(A0C2, A0C);
        Matrix A0C3 = AbstractC127835iq.A0C();
        this.A00 = A0C3;
        A0C.invert(A0C3);
    }
}
