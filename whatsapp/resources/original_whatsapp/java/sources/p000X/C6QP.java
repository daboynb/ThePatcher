package p000X;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;

/* renamed from: X.6QP, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6QP extends C7KK {
    public static final C157816wr[] A07 = {new C157816wr(68.0f, 47.0f, 309.0f, 266.0f, 164.0f, 156.0f), new C157816wr(246.0f, 17.0f, 419.0f, 142.0f, 196.0f, 124.0f), new C157816wr(390.0f, 0.0f, 546.0f, 155.0f, 195.0f, 128.0f), new C157816wr(507.0f, 1.0f, 686.0f, 179.0f, 208.0f, 146.0f), new C157816wr(575.0f, 64.0f, 750.0f, 235.0f, 284.0f, 122.0f), new C157816wr(530.0f, 141.0f, 769.0f, 357.0f, 324.0f, 118.0f), new C157816wr(459.0f, 261.0f, 664.0f, 449.0f, 300.0f, 180.0f), new C157816wr(275.0f, 316.0f, 510.0f, 512.0f, 0.0f, 164.0f), new C157816wr(97.0f, 286.0f, 346.0f, 482.0f, 56.0f, 100.0f), new C157816wr(17.0f, 279.0f, 174.0f, 419.0f, 67.0f, 152.0f), new C157816wr(0.0f, 171.0f, 157.0f, 311.0f, 91.0f, 170.0f)};
    public final Matrix A00;
    public final Paint A01;
    public final Path A02;
    public final Path A03;
    public final Path A04;
    public final RectF A05;
    public final RectF A06;

    @Override // p000X.C7KK
    public void A0U(RectF rectF, float f, float f2, float f3, float f4) {
        C00C.A0A(rectF, 0);
        float f5 = f3 - f;
        float f6 = f4 - f2;
        float f7 = f5 / f6;
        RectF rectF2 = this.A05;
        if (f7 < rectF2.width() / rectF2.height()) {
            f6 = AbstractC127845ir.A02(rectF2, rectF2.height() * f5);
        } else {
            f5 = (rectF2.width() * f6) / rectF2.height();
        }
        float f8 = (f + f3) / 2.0f;
        float f9 = (f2 + f4) / 2.0f;
        float f10 = f5 / 2.0f;
        float f11 = f6 / 2.0f;
        super.A0U(rectF, f8 - f10, f9 - f11, f8 + f10, f9 + f11);
    }

    public static final void A00(Canvas canvas, C6QP c6qp, float f, float f2) {
        RectF rectF = c6qp.A0A;
        float A02 = AbstractC127845ir.A02(c6qp.A05, rectF.width());
        float f3 = 60.0f * A02 * f2;
        float f4 = 30.0f * A02 * f2;
        float centerX = rectF.centerX() + (((float) ((Math.cos(Math.toRadians(((C7KK) c6qp).A02)) * rectF.width()) / 2.0d)) * f);
        float centerY = rectF.centerY() + (f * ((float) ((Math.sin(Math.toRadians(((C7KK) c6qp).A02)) * rectF.height()) / 2.0d)));
        RectF rectF2 = c6qp.A06;
        rectF2.set(centerX - f3, centerY - f4, centerX + f3, centerY + f4);
        canvas.drawOval(rectF2, c6qp.A01);
        canvas.drawOval(rectF2, c6qp.A09);
    }

    @Override // p000X.C7KK
    public void A0P(float f) {
        super.A0P((3.0f * f) / 5.0f);
    }

    public C6QP() {
        Path.Direction direction;
        Path A0E = AbstractC127835iq.A0E();
        C157816wr[] c157816wrArr = A07;
        int i = 0;
        do {
            C157816wr c157816wr = c157816wrArr[i];
            A0E.addArc(AbstractC127835iq.A0I(c157816wr.A01, c157816wr.A05, c157816wr.A02, c157816wr.A00), c157816wr.A03, c157816wr.A04);
            i++;
        } while (i < 11);
        this.A03 = A0E;
        Path A0E2 = AbstractC127835iq.A0E();
        int i2 = 0;
        do {
            C157816wr c157816wr2 = c157816wrArr[i2];
            RectF A0I = AbstractC127835iq.A0I(c157816wr2.A01, c157816wr2.A05, c157816wr2.A02, c157816wr2.A00);
            direction = Path.Direction.CW;
            A0E2.addOval(A0I, direction);
            i2++;
        } while (i2 < 11);
        A0E2.addRect(120.0f, 80.0f, 580.0f, 430.0f, direction);
        this.A02 = A0E2;
        this.A01 = AbstractC127835iq.A0D(1);
        this.A00 = AbstractC127835iq.A0C();
        RectF A0H = AbstractC127835iq.A0H();
        this.A05 = A0H;
        this.A04 = AbstractC127835iq.A0E();
        this.A06 = AbstractC127835iq.A0H();
        A0E.setFillType(Path.FillType.WINDING);
        A0E.computeBounds(A0H, true);
        super.A02 = 120.0f;
    }
}
