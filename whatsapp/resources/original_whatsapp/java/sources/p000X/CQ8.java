package p000X;

import android.animation.TypeEvaluator;
import android.graphics.Matrix;

/* loaded from: classes6.dex */
public class CQ8 implements TypeEvaluator {
    public final float[] A02 = new float[9];
    public final float[] A01 = new float[9];
    public final Matrix A00 = AbstractC127835iq.A0C();

    @Override // android.animation.TypeEvaluator
    public /* bridge */ /* synthetic */ Object evaluate(float f, Object obj, Object obj2) {
        float[] fArr = this.A02;
        ((Matrix) obj).getValues(fArr);
        float[] fArr2 = this.A01;
        ((Matrix) obj2).getValues(fArr2);
        int i = 0;
        do {
            float f2 = fArr2[i];
            float f3 = fArr[i];
            fArr2[i] = f3 + ((f2 - f3) * f);
            i++;
        } while (i < 9);
        Matrix matrix = this.A00;
        matrix.setValues(fArr2);
        return matrix;
    }
}
