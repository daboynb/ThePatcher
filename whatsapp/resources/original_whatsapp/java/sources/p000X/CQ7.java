package p000X;

import android.animation.FloatEvaluator;
import android.animation.TypeEvaluator;

/* loaded from: classes6.dex */
public class CQ7 implements TypeEvaluator {
    public FloatEvaluator A00 = new FloatEvaluator();
    public final /* synthetic */ AbstractC23850xI A01;

    public CQ7(AbstractC23850xI abstractC23850xI) {
        this.A01 = abstractC23850xI;
    }

    @Override // android.animation.TypeEvaluator
    public /* bridge */ /* synthetic */ Object evaluate(float f, Object obj, Object obj2) {
        float floatValue = this.A00.evaluate(f, (Number) obj, (Number) obj2).floatValue();
        if (floatValue < 0.1f) {
            floatValue = 0.0f;
        }
        return Float.valueOf(floatValue);
    }
}
