package p000X;

import android.content.Context;
import android.provider.Settings;

/* loaded from: classes6.dex */
public final class CKA {
    public static final boolean A00 = COR.isEndToEndTestRun;

    public static final boolean A00(Context context) {
        if (COR.isAnimationDisabled) {
            return false;
        }
        if (!COR.isEndToEndTestRun) {
            return true;
        }
        if (context != null) {
            return COR.forceEnableTransitionsForInstrumentationTests || Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f) != 0.0f;
        }
        return false;
    }
}
