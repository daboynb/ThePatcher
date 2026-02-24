package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* renamed from: X.1k5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40491k5 extends MetricAffectingSpan implements C3TG, C3TH {
    public final Typeface A00;
    public final C40501k6 A01;
    public final Integer A02;
    public final String A03;
    public final int A04;
    public final Context A05;

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        C00C.A0A(textPaint, 0);
        textPaint.setColor(this.A04);
        textPaint.setTypeface(this.A00);
    }

    @Override // android.text.style.MetricAffectingSpan
    public void updateMeasureState(TextPaint textPaint) {
        C00C.A0A(textPaint, 0);
        textPaint.setTypeface(this.A00);
    }

    public C40491k5(Context context, C40501k6 c40501k6, Integer num, String str, String str2, int i) {
        AbstractC34851af.A15(str, str2);
        this.A04 = i;
        this.A03 = str2;
        this.A01 = c40501k6;
        this.A02 = num;
        this.A05 = context;
        this.A00 = C1KQ.A01();
    }
}
