package p000X;

import android.graphics.RectF;

/* renamed from: X.6QJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6QJ extends C7KK {
    @Override // p000X.C7KK
    public void A0U(RectF rectF, float f, float f2, float f3, float f4) {
        float f5 = f3 - f;
        float f6 = f4 - f2;
        float f7 = f5;
        if (f5 > f6) {
            f7 = f6;
        }
        RectF rectF2 = this.A0A;
        float f8 = (f5 - f7) / 2.0f;
        float f9 = (f6 - f7) / 2.0f;
        rectF2.set(f + f8, f2 + f9, f3 - f8, f4 - f9);
        rectF2.sort();
    }

    public C6QJ() {
        AbstractC127835iq.A17(this.A09);
    }
}
