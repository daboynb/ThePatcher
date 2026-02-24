package p000X;

import android.animation.TypeEvaluator;

/* loaded from: classes6.dex */
public class CQ4 implements TypeEvaluator {
    public float[] A00;

    @Override // android.animation.TypeEvaluator
    public /* bridge */ /* synthetic */ Object evaluate(float f, Object obj, Object obj2) {
        float[] fArr = (float[]) obj;
        float[] fArr2 = (float[]) obj2;
        float[] fArr3 = this.A00;
        int i = 0;
        do {
            float f2 = fArr[i];
            fArr3[i] = f2 + ((fArr2[i] - f2) * f);
            i++;
        } while (i < 9);
        return fArr3;
    }
}
