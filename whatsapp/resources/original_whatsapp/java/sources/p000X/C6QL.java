package p000X;

import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;

/* renamed from: X.6QL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6QL extends C7KK {
    public final Matrix A00;
    public final Paint A01;
    public final Path A02;
    public final Path A03;

    @Override // p000X.C7KK
    public void A0U(RectF rectF, float f, float f2, float f3, float f4) {
        C00C.A0A(rectF, 0);
        float f5 = (f2 + f4) / 2.0f;
        float f6 = ((2.0f * (f3 - f)) / 3.0f) / 2.0f;
        super.A0U(rectF, f, f5 - f6, f3, f5 + f6);
    }

    @Override // p000X.C7KK
    public void A0P(float f) {
        super.A0P((2.0f * f) / 3.0f);
    }

    public C6QL() {
        Path A0E = AbstractC127835iq.A0E();
        this.A02 = A0E;
        this.A01 = AbstractC127865it.A0E();
        this.A00 = AbstractC127835iq.A0C();
        this.A03 = AbstractC127835iq.A0E();
        double radians = Math.toRadians(35.0d);
        float cos = (float) (1000.0d * Math.cos(radians));
        float sin = (float) (1000.0d * Math.sin(radians));
        double radians2 = Math.toRadians(55.0d);
        float cos2 = (float) (1000.0d * Math.cos(radians2));
        float sin2 = (float) (1000.0d * Math.sin(radians2));
        A0E.addArc(new RectF(-1000.0f, -1000.0f, 1000.0f, 1000.0f), 55.0f, 360.0f - (55.0f - 35.0f));
        A0E.moveTo(cos, sin);
        A0E.lineTo(1200.0f, 1200.0f);
        A0E.lineTo(cos2, sin2);
    }
}
