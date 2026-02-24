package p000X;

import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* renamed from: X.3Xa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C78533Xa extends CharacterStyle implements UpdateAppearance {
    public final AbstractC80533cQ A01;
    public final float A02;
    public final InterfaceC124805du A00 = AbstractC112004xO.A03(new C107704qA(9205357640488583168L));
    public final InterfaceC122675aQ A03 = new C79703b2(null, C5OZ.A00(this, 15));

    @Override // android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        C4NJ.A00(textPaint, this.A02);
        textPaint.setShader((Shader) this.A03.getValue());
    }

    public C78533Xa(AbstractC80533cQ abstractC80533cQ, float f) {
        this.A01 = abstractC80533cQ;
        this.A02 = f;
    }
}
