package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;

/* loaded from: classes6.dex */
public abstract class CAA {
    public static final void A00(Canvas canvas, Paint paint, CharSequence charSequence, float f, float f2, int i, int i2, int i3, int i4, boolean z) {
        canvas.drawTextRun(charSequence, i, i2, i3, i4, f, f2, z, paint);
    }

    public static final void A01(Canvas canvas, Paint paint, char[] cArr, float f, float f2, int i, int i2, int i3, int i4, boolean z) {
        canvas.drawTextRun(cArr, i, i2, i3, i4, f, f2, z, paint);
    }
}
