package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;

/* renamed from: X.6QR, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6QR extends C7KK {
    public final PointF A00;
    public final PointF A01;
    public final RectF A02;
    public final PointF[] A03;
    public final Paint A04;
    public final Path A05 = AbstractC127835iq.A0E();
    public final RectF A06;

    /* JADX WARN: Removed duplicated region for block: B:14:0x00ee  */
    @Override // p000X.C7KK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0S(Canvas canvas) {
        float A00;
        PointF pointF;
        float f;
        float f2;
        float A01;
        float f3;
        PointF pointF2;
        float f4;
        float f5;
        float A012;
        PointF pointF3;
        float f6;
        float f7;
        float height;
        int i;
        C00C.A0A(canvas, 0);
        RectF rectF = this.A0A;
        rectF.sort();
        Path path = this.A05;
        path.reset();
        float centerX = rectF.centerX() + ((float) (Math.cos(Math.toRadians(super.A02)) * rectF.width() * 0.8999999761581421d));
        float centerY = rectF.centerY() + ((float) (Math.sin(Math.toRadians(super.A02)) * rectF.height() * 0.8999999761581421d));
        RectF rectF2 = this.A06;
        rectF2.set(rectF);
        float width = (centerX - rectF2.left) - (rectF2.width() / 2.0f);
        float height2 = (centerY - rectF2.top) - (rectF2.height() / 2.0f);
        float A02 = AbstractC127845ir.A02(rectF2, rectF2.height());
        float A002 = AbstractC127835iq.A00(rectF2.height(), 6.0f, rectF2.width() / 6.0f);
        float f8 = 2.0f * A002;
        PointF[] pointFArr = this.A03;
        PointF pointF4 = pointFArr[0];
        pointF4.x = centerX;
        pointF4.y = centerY;
        if (width >= 0.0f || height2 < 0.0f) {
            if (width < 0.0f || height2 < 0.0f) {
                if (width < 0.0f && height2 < 0.0f) {
                    float f9 = width * A02;
                    PointF pointF5 = pointFArr[1];
                    if (f9 >= height2) {
                        A01 = A01(pointF5, rectF2, 3.0f, rectF2.left);
                        pointFArr[1].y = rectF2.top;
                        A03(rectF2, pointFArr, 2);
                        pointFArr[2].y = rectF2.top;
                        A04(rectF2, pointFArr, 3, 4);
                        PointF pointF6 = pointFArr[5];
                        f3 = rectF2.left;
                        pointF6.x = f3;
                        pointF6.y = rectF2.top;
                        pointF2 = pointFArr[6];
                        f4 = 2.0f;
                    } else {
                        pointF5.x = rectF2.left;
                        A00 = A00(pointF5, rectF2, 2.0f, rectF2.top);
                        A05(rectF2, pointFArr, 2, 3);
                        A04(rectF2, pointFArr, 4, 5);
                        pointF = pointFArr[6];
                        pointF.x = rectF2.left;
                    }
                } else {
                    if (width < 0.0f || height2 >= 0.0f) {
                        A05(rectF2, pointFArr, 1, 2);
                        A04(rectF2, pointFArr, 3, 4);
                        PointF pointF7 = pointFArr[5];
                        float f10 = rectF2.left;
                        pointF7.x = f10;
                        float f11 = rectF2.top;
                        pointF7.y = f11;
                        PointF pointF8 = pointFArr[6];
                        pointF8.x = f10;
                        pointF8.y = f11;
                        PointF pointF9 = pointFArr[0];
                        path.moveTo(pointF9.x, pointF9.y);
                        for (i = 0; i < 7; i++) {
                            PointF pointF10 = this.A00;
                            PointF pointF11 = pointFArr[i];
                            pointF10.set(pointF11.x, pointF11.y);
                            PointF pointF12 = this.A01;
                            PointF pointF13 = pointFArr[(i + 1) % 7];
                            pointF12.set(pointF13.x, pointF13.y);
                            float f12 = pointF10.x;
                            if (f12 == rectF2.left) {
                                float f13 = pointF10.y;
                                if (f13 == rectF2.top) {
                                    RectF rectF3 = this.A02;
                                    rectF3.set(f12, f13, f12 + f8, f13 + f8);
                                    path.arcTo(rectF3, 180.0f, 90.0f, false);
                                    f12 = pointF10.x + A002;
                                    pointF10.x = f12;
                                }
                            }
                            float f14 = pointF12.x;
                            float f15 = rectF2.left;
                            if (f14 == f15) {
                                float f16 = pointF12.y;
                                if (f16 == rectF2.top) {
                                    pointF12.y = f16 + A002;
                                }
                            }
                            if (f12 == f15 + rectF2.width()) {
                                float f17 = pointF10.y;
                                if (f17 == rectF2.top) {
                                    float f18 = pointF10.x;
                                    RectF rectF4 = this.A02;
                                    rectF4.set(f18 - f8, f17, f18, f17 + f8);
                                    path.arcTo(rectF4, -90.0f, 90.0f, false);
                                    pointF10.y += A002;
                                }
                            }
                            if (pointF12.x == rectF2.left + rectF2.width() && pointF12.y == rectF2.top) {
                                pointF12.x -= A002;
                            }
                            if (pointF10.x == rectF2.left + rectF2.width() && pointF10.y == rectF2.top + rectF2.height()) {
                                float f19 = pointF10.x;
                                float f20 = pointF10.y;
                                RectF rectF5 = this.A02;
                                rectF5.set(f19 - f8, f20 - f8, f19, f20);
                                path.arcTo(rectF5, 0.0f, 90.0f, false);
                                pointF10.x -= A002;
                            }
                            if (pointF12.x == rectF2.left + rectF2.width() && pointF12.y == rectF2.top + rectF2.height()) {
                                pointF12.y -= A002;
                            }
                            if (pointF10.x == rectF2.left && pointF10.y == rectF2.top + rectF2.height()) {
                                float f21 = pointF10.x;
                                float f22 = pointF10.y;
                                RectF rectF6 = this.A02;
                                rectF6.set(f21, f22 - f8, f21 + f8, f22);
                                path.arcTo(rectF6, 90.0f, 90.0f, false);
                                pointF10.y -= A002;
                            }
                            if (pointF12.x == rectF2.left && pointF12.y == rectF2.top + rectF2.height()) {
                                pointF12.x += A002;
                            }
                            path.lineTo(pointF12.x, pointF12.y);
                        }
                        canvas.drawPath(path, this.A04);
                        canvas.drawPath(path, this.A09);
                    }
                    float f23 = (-width) * A02;
                    PointF pointF14 = pointFArr[1];
                    float f24 = rectF2.left;
                    if (f23 >= height2) {
                        A01 = A01(pointF14, rectF2, 4.0f, f24);
                        pointFArr[1].y = rectF2.top;
                        A03(rectF2, pointFArr, 2);
                        pointFArr[2].y = rectF2.top;
                        A04(rectF2, pointFArr, 3, 4);
                        PointF pointF15 = pointFArr[5];
                        f3 = rectF2.left;
                        pointF15.x = f3;
                        pointF15.y = rectF2.top;
                        pointF2 = pointFArr[6];
                        f4 = 3.0f;
                    } else {
                        pointF14.x = f24 + rectF2.width();
                        A00 = A00(pointFArr[1], rectF2, 3.0f, rectF2.top);
                        A04(rectF2, pointFArr, 2, 3);
                        A05(rectF2, pointFArr, 4, 5);
                        A03(rectF2, pointFArr, 6);
                        pointF = pointFArr[6];
                        f = rectF2.top;
                        f2 = 2.0f;
                        height = (f2 * rectF2.height()) / A00;
                    }
                }
                pointF2.x = f3 + ((f4 * rectF2.width()) / A01);
                pointF = pointFArr[6];
                f5 = rectF2.top;
                pointF.y = f5;
                PointF pointF92 = pointFArr[0];
                path.moveTo(pointF92.x, pointF92.y);
                while (i < 7) {
                }
                canvas.drawPath(path, this.A04);
                canvas.drawPath(path, this.A09);
            }
            float f25 = width * A02;
            PointF pointF16 = pointFArr[1];
            float f26 = rectF2.left;
            if (f25 < height2) {
                A012 = A01(pointF16, rectF2, 3.0f, f26);
                A02(pointFArr[1], rectF2);
                PointF pointF17 = pointFArr[2];
                pointF17.x = rectF2.left;
                A02(pointF17, rectF2);
                A05(rectF2, pointFArr, 3, 4);
                A03(rectF2, pointFArr, 5);
                A02(pointFArr[5], rectF2);
                pointF3 = pointFArr[6];
                f6 = rectF2.left;
                f7 = 4.0f;
                pointF3.x = f6 + ((f7 * rectF2.width()) / A012);
                pointF = pointFArr[6];
                f = rectF2.top;
                height = rectF2.height();
            } else {
                pointF16.x = f26 + rectF2.width();
                A00 = A00(pointFArr[1], rectF2, 4.0f, rectF2.top);
                A04(rectF2, pointFArr, 2, 3);
                A05(rectF2, pointFArr, 4, 5);
                A03(rectF2, pointFArr, 6);
                pointF = pointFArr[6];
            }
            f = rectF2.top;
            f2 = 3.0f;
            height = (f2 * rectF2.height()) / A00;
        } else {
            float f27 = (-width) * A02;
            PointF pointF18 = pointFArr[1];
            if (f27 < height2) {
                A012 = A01(pointF18, rectF2, 2.0f, rectF2.left);
                A02(pointFArr[1], rectF2);
                PointF pointF19 = pointFArr[2];
                pointF19.x = rectF2.left;
                A02(pointF19, rectF2);
                A05(rectF2, pointFArr, 3, 4);
                A03(rectF2, pointFArr, 5);
                A02(pointFArr[5], rectF2);
                pointF3 = pointFArr[6];
                f6 = rectF2.left;
                f7 = 3.0f;
                pointF3.x = f6 + ((f7 * rectF2.width()) / A012);
                pointF = pointFArr[6];
                f = rectF2.top;
                height = rectF2.height();
            } else {
                pointF18.x = rectF2.left;
                A00 = A00(pointF18, rectF2, 3.0f, rectF2.top);
                A05(rectF2, pointFArr, 2, 3);
                A04(rectF2, pointFArr, 4, 5);
                pointF = pointFArr[6];
                pointF.x = rectF2.left;
                f = rectF2.top;
                f2 = 4.0f;
                height = (f2 * rectF2.height()) / A00;
            }
        }
        f5 = f + height;
        pointF.y = f5;
        PointF pointF922 = pointFArr[0];
        path.moveTo(pointF922.x, pointF922.y);
        while (i < 7) {
        }
        canvas.drawPath(path, this.A04);
        canvas.drawPath(path, this.A09);
    }

    @Override // p000X.C7KK
    public void A0U(RectF rectF, float f, float f2, float f3, float f4) {
        C00C.A0A(rectF, 0);
        float f5 = (f2 + f4) / 2.0f;
        float f6 = ((2.0f * (f3 - f)) / 3.0f) / 2.0f;
        super.A0U(rectF, f, f5 - f6, f3, f5 + f6);
    }

    public static void A02(PointF pointF, RectF rectF) {
        pointF.y = rectF.top + rectF.height();
    }

    public static void A03(RectF rectF, PointF[] pointFArr, int i) {
        pointFArr[i].x = rectF.left + rectF.width();
    }

    public static void A04(RectF rectF, PointF[] pointFArr, int i, int i2) {
        pointFArr[i].x = rectF.left + rectF.width();
        pointFArr[i].y = rectF.top + rectF.height();
        PointF pointF = pointFArr[i2];
        pointF.x = rectF.left;
        pointF.y = rectF.top + rectF.height();
    }

    public static void A05(RectF rectF, PointF[] pointFArr, int i, int i2) {
        PointF pointF = pointFArr[i];
        float f = rectF.left;
        pointF.x = f;
        pointF.y = rectF.top;
        pointFArr[i2].x = f + rectF.width();
        pointFArr[i2].y = rectF.top;
    }

    @Override // p000X.C7KK
    public void A0P(float f) {
        super.A0P((2.0f * f) / 3.0f);
    }

    public C6QR() {
        Paint A0D = AbstractC127835iq.A0D(1);
        this.A04 = A0D;
        this.A06 = AbstractC127835iq.A0H();
        this.A03 = new PointF[]{new PointF(), new PointF(), new PointF(), new PointF(), new PointF(), new PointF(), new PointF()};
        this.A02 = AbstractC127835iq.A0H();
        this.A00 = new PointF();
        this.A01 = new PointF();
        super.A02 = 110.0f;
        AbstractC127835iq.A18(A0D);
        A0D.setColor(-31);
        AbstractC127835iq.A17(this.A09);
    }

    public static float A00(PointF pointF, RectF rectF, float f, float f2) {
        pointF.y = f2 + ((f * rectF.height()) / 6.0f);
        return 6.0f;
    }

    public static float A01(PointF pointF, RectF rectF, float f, float f2) {
        pointF.x = f2 + ((f * rectF.width()) / 6.0f);
        return 6.0f;
    }
}
