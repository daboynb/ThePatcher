package p000X;

import android.animation.TypeEvaluator;

/* loaded from: classes6.dex */
public class CQ9 implements TypeEvaluator {
    public static final CQ9 A00 = new CQ9();

    @Override // android.animation.TypeEvaluator
    public Object evaluate(float f, Object obj, Object obj2) {
        int A002 = AbstractC34811ab.A00(obj);
        float f2 = ((A002 >> 24) & 255) / 255.0f;
        float f3 = ((A002 >> 16) & 255) / 255.0f;
        float f4 = ((A002 >> 8) & 255) / 255.0f;
        float f5 = (A002 & 255) / 255.0f;
        int A003 = AbstractC34811ab.A00(obj2);
        float f6 = ((A003 >> 24) & 255) / 255.0f;
        float f7 = (A003 & 255) / 255.0f;
        float pow = (float) Math.pow(f3, 2.2d);
        float pow2 = (float) Math.pow(f4, 2.2d);
        return Integer.valueOf(AbstractC23473Abw.A02(f2 + ((f6 - f2) * f), pow + ((((float) Math.pow(((A003 >> 16) & 255) / 255.0f, 2.2d)) - pow) * f), pow2 + ((((float) Math.pow(((A003 >> 8) & 255) / 255.0f, 2.2d)) - pow2) * f), AbstractC23467Abq.A00((float) Math.pow(f7, 2.2d), (float) Math.pow(f5, 2.2d), f)));
    }
}
