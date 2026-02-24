package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextPaint;

/* loaded from: classes7.dex */
public abstract class FQH {
    public static Paint A00;
    public static Paint A01;
    public static Paint A02;
    public static Paint A03;
    public static Paint A04;
    public static TextPaint A05;
    public static TextPaint A06;

    public static final Paint A00(Context context) {
        Paint paint = A00;
        if (paint == null) {
            paint = new Paint();
            paint.setARGB(255, 255, 255, 255);
            paint.setTextSize(DYX.A01(context, 12.0f));
            paint.setTextAlign(Paint.Align.LEFT);
            Typeface typeface = AbstractC33301Erd.A00;
            if (typeface == null) {
                typeface = Typeface.createFromAsset(context.getAssets(), "fonts/Roboto-Medium.ttf");
                AbstractC33301Erd.A00 = typeface;
            }
            C00N.A05(typeface);
            C00C.A06(typeface);
            paint.setTypeface(typeface);
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(8.0f);
            A00 = paint;
        }
        return paint;
    }

    public static final Paint A01(Context context) {
        Paint paint = A04;
        if (paint != null) {
            return paint;
        }
        Paint paint2 = new Paint();
        paint2.setARGB(255, 255, 255, 255);
        paint2.setTextSize(DYX.A01(context, 10.0f));
        paint2.setTextAlign(Paint.Align.LEFT);
        paint2.setTypeface(Typeface.DEFAULT);
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setStrokeWidth(6.0f);
        A04 = paint2;
        return paint2;
    }
}
