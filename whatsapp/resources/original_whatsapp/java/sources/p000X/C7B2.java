package p000X;

import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextPaint;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7B2, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7B2 {
    public static final int A00 = Color.parseColor("#25D366");
    public static final List A01;
    public static final List A02;
    public static final List A03;

    public static final TextPaint A00(Typeface typeface) {
        TextPaint textPaint = new TextPaint(1);
        AbstractC127865it.A1A(-1, textPaint);
        textPaint.setStrokeCap(Paint.Cap.ROUND);
        textPaint.setStrokeJoin(Paint.Join.ROUND);
        textPaint.setTypeface(typeface);
        return textPaint;
    }

    static {
        Float[] fArr = new Float[3];
        fArr[0] = Float.valueOf(-15.0f);
        fArr[1] = Float.valueOf(-10.0f);
        A02 = AbstractC34801aa.A1F(Float.valueOf(-5.0f), fArr, 2);
        Double[] dArr = new Double[3];
        dArr[0] = Double.valueOf(115.0d);
        dArr[1] = Double.valueOf(70.0d);
        List A1F = AbstractC34801aa.A1F(Double.valueOf(45.0d), dArr, 2);
        A03 = A1F;
        ArrayList A0G = C09Q.A0G(A1F);
        Iterator it = A1F.iterator();
        while (it.hasNext()) {
            A0G.add(Double.valueOf(Math.toRadians(AbstractC127845ir.A00(it.next()))));
        }
        A01 = A0G;
    }
}
