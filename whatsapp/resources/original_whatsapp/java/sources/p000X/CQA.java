package p000X;

import android.animation.TypeEvaluator;
import android.graphics.Matrix;

/* loaded from: classes6.dex */
public class CQA implements TypeEvaluator {
    public final Matrix A00;
    public final float[] A01;
    public final float[] A02;
    public final /* synthetic */ AbstractC23850xI A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CQA(AbstractC23850xI abstractC23850xI) {
        this();
        this.A03 = abstractC23850xI;
    }

    @Override // android.animation.TypeEvaluator
    public /* bridge */ /* synthetic */ Object evaluate(float f, Object obj, Object obj2) {
        AbstractC23850xI abstractC23850xI = this.A03;
        int[] iArr = AbstractC23850xI.A0R;
        abstractC23850xI.A02 = f;
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

    public CQA() {
        this.A02 = new float[9];
        this.A01 = new float[9];
        this.A00 = AbstractC127835iq.A0C();
    }
}
