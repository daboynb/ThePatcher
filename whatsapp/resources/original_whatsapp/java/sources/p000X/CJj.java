package p000X;

import android.content.Context;
import android.util.DisplayMetrics;
import android.util.TypedValue;

/* loaded from: classes6.dex */
public abstract class CJj {
    public static Float A02(Context context, int i) {
        return Float.valueOf(A01(context, i));
    }

    public static final float A00(Context context, float f) {
        return TypedValue.applyDimension(1, f, AbstractC34831ad.A0A(context));
    }

    public static final float A01(Context context, float f) {
        DisplayMetrics A0A = AbstractC34831ad.A0A(context);
        C00C.A06(A0A);
        return f / A0A.density;
    }
}
