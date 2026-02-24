package p000X;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.DisplayMetrics;

/* renamed from: X.7E5, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7E5 {
    public float A00;
    public int A02;
    public int A03;
    public int A04;
    public Rect A06;
    public RectF A07;
    public RectF A08;
    public DisplayMetrics A09;
    public final Matrix A0A = AbstractC127835iq.A0C();
    public Matrix A05 = AbstractC127835iq.A0C();
    public float A01 = 1.0f;
    public final RectF A0B = AbstractC127835iq.A0H();

    public static final void A00(C7E5 c7e5) {
        RectF rectF = c7e5.A08;
        if (rectF != null) {
            AbstractC152206nf.A00(c7e5.A0A, rectF, c7e5.A02);
        }
    }

    public final void A01(C7KG c7kg) {
        this.A07 = c7kg.A02;
        this.A08 = c7kg.A01;
        A00(this);
        this.A02 = c7kg.A00;
        A00(this);
        this.A06 = null;
        this.A01 = 1.0f;
        A00(this);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DoodleViewState{bitmapRect=");
        A04.append(this.A07);
        A04.append(", cropRect=");
        A04.append(this.A08);
        A04.append(", rotate=");
        A04.append(this.A02);
        A04.append(", rotateMatrix=");
        A04.append(this.A0A);
        A04.append(", zoomScale=");
        A04.append(this.A01);
        A04.append(", zoomRect=");
        A04.append(this.A06);
        A04.append(", zoomMatrix=");
        A04.append(this.A05);
        A04.append(", displayRect=");
        A04.append(this.A0B);
        A04.append(", screenScale=");
        A04.append(this.A00);
        A04.append(", displayMetrics=");
        A04.append(this.A09);
        A04.append(", viewWidth=");
        A04.append(this.A04);
        A04.append(", viewHeight=");
        A04.append(this.A03);
        return AbstractC34871ah.A0s(A04, '}');
    }
}
