package p000X;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* renamed from: X.3XZ, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3XZ extends CharacterStyle implements UpdateAppearance {
    public final C4JC A00;

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        Paint.Cap cap;
        if (textPaint != null) {
            C4JC c4jc = this.A00;
            if (C00C.areEqual(c4jc, C80563cT.A00)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (c4jc instanceof C80553cS) {
                textPaint.setStyle(Paint.Style.STROKE);
                C80553cS c80553cS = (C80553cS) c4jc;
                textPaint.setStrokeWidth(c80553cS.A01);
                textPaint.setStrokeMiter(c80553cS.A00);
                int i = c80553cS.A03;
                textPaint.setStrokeJoin(i == 0 ? Paint.Join.MITER : i == 1 ? Paint.Join.ROUND : Paint.Join.BEVEL);
                int i2 = c80553cS.A02;
                if (i2 != 0) {
                    if (i2 == 1) {
                        cap = Paint.Cap.ROUND;
                    } else if (i2 == 2) {
                        cap = Paint.Cap.SQUARE;
                    }
                    textPaint.setStrokeCap(cap);
                    textPaint.setPathEffect(null);
                }
                cap = Paint.Cap.BUTT;
                textPaint.setStrokeCap(cap);
                textPaint.setPathEffect(null);
            }
        }
    }

    public C3XZ(C4JC c4jc) {
        this.A00 = c4jc;
    }
}
