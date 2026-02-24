package p000X;

import android.graphics.PointF;
import android.view.animation.Interpolator;

/* renamed from: X.CYg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class InterpolatorC27704CYg implements Interpolator {
    public PointF A01 = new PointF();
    public PointF A02 = new PointF();
    public PointF A03 = new PointF();
    public PointF A00 = new PointF(0.55f, 1.0f);
    public PointF A04 = new PointF(0.32f, 0.0f);

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f) {
        PointF pointF;
        PointF pointF2;
        PointF pointF3;
        PointF pointF4;
        PointF pointF5;
        int i = 1;
        float f2 = f;
        do {
            pointF = this.A03;
            pointF2 = this.A04;
            float f3 = pointF2.x * 3.0f;
            pointF.x = f3;
            pointF3 = this.A02;
            pointF4 = this.A00;
            float f4 = ((pointF4.x - pointF2.x) * 3.0f) - f3;
            pointF3.x = f4;
            pointF5 = this.A01;
            float f5 = (1.0f - pointF.x) - f4;
            pointF5.x = f5;
            float f6 = pointF.x;
            float f7 = pointF3.x;
            float f8 = (f2 * ((((f5 * f2) + f7) * f2) + f6)) - f;
            if (Math.abs(f8) < 0.001d) {
                break;
            }
            f2 -= f8 / (f6 + (f2 * ((f7 * 2.0f) + ((f5 * 3.0f) * f2))));
            i++;
        } while (i < 14);
        float f9 = pointF2.y * 3.0f;
        pointF.y = f9;
        float f10 = ((pointF4.y - pointF2.y) * 3.0f) - f9;
        pointF3.y = f10;
        float f11 = (1.0f - pointF.y) - f10;
        pointF5.y = f11;
        return f2 * (pointF.y + ((pointF3.y + (f11 * f2)) * f2));
    }
}
