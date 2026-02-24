package p000X;

import android.graphics.Canvas;
import android.graphics.Color;
import android.text.StaticLayout;
import android.text.TextPaint;

/* renamed from: X.7B1, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7B1 {
    public static final int A02 = Color.parseColor("#8DB6FF");
    public static final int A01 = Color.parseColor("#FF543B");
    public static final int A00 = Color.parseColor("#FDF144");

    public static final void A00(Canvas canvas, StaticLayout staticLayout, TextPaint textPaint) {
        int lineCount = staticLayout.getLineCount();
        for (int i = 0; i < lineCount; i++) {
            int lineStart = staticLayout.getLineStart(i);
            int lineEnd = staticLayout.getLineEnd(i);
            float lineBaseline = staticLayout.getLineBaseline(i);
            String A0x = AbstractC34881ai.A0x(staticLayout.getText().subSequence(lineStart, lineEnd));
            canvas.drawText(A0x, AbstractC127855is.A00(staticLayout.getWidth(), textPaint.measureText(A0x)), lineBaseline, textPaint);
        }
    }
}
