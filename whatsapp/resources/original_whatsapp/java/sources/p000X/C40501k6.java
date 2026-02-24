package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* renamed from: X.1k6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40501k6 extends MetricAffectingSpan implements C3TH {
    public final Typeface A00 = C1KQ.A01();
    public final boolean A01;
    public final int A02;
    public final Context A03;

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        C00C.A0A(textPaint, 0);
        textPaint.setColor(this.A02);
        textPaint.setTypeface(this.A00);
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        C00C.A0A(textPaint, 0);
        textPaint.setTypeface(this.A00);
    }

    public C40501k6(Context context, int i, boolean z) {
        this.A02 = i;
        this.A01 = z;
        this.A03 = context;
    }
}
