package p000X;

import android.text.TextPaint;

/* renamed from: X.4NJ, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4NJ {
    public static final void A00(TextPaint textPaint, float f) {
        if (Float.isNaN(f)) {
            return;
        }
        if (f < 0.0f) {
            f = 0.0f;
        } else if (f > 1.0f) {
            f = 1.0f;
        }
        textPaint.setAlpha(Math.round(f * 255.0f));
    }
}
