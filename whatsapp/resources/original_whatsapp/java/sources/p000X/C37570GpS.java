package p000X;

import androidx.constraintlayout.motion.widget.MotionLayout;
import java.util.HashMap;

/* renamed from: X.GpS, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37570GpS extends AbstractInterpolatorC41724In4 {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public float A0A;
    public int A0B;
    public boolean A0C = false;

    public static void A00(C37570GpS c37570GpS, float f, float f2, float f3, float f4, float f5) {
        if (f == 0.0f) {
            f = 1.0E-4f;
        }
        c37570GpS.A03 = f;
        float f6 = f / f3;
        float f7 = (f6 * f) / 2.0f;
        if (f < 0.0f) {
            float sqrt = (float) Math.sqrt((f2 - ((((-f) / f3) * f) / 2.0f)) * f3);
            if (sqrt < f4) {
                c37570GpS.A0B = 2;
                c37570GpS.A03 = f;
                c37570GpS.A06 = sqrt;
                c37570GpS.A09 = 0.0f;
                float f8 = (sqrt - f) / f3;
                c37570GpS.A01 = f8;
                c37570GpS.A04 = sqrt / f3;
                c37570GpS.A02 = ((f + sqrt) * f8) / 2.0f;
                c37570GpS.A05 = f2;
                c37570GpS.A08 = f2;
            }
        } else {
            if (f7 >= f2) {
                c37570GpS.A0B = 1;
                c37570GpS.A03 = f;
                c37570GpS.A06 = 0.0f;
                c37570GpS.A02 = f2;
                c37570GpS.A01 = (2.0f * f2) / f;
                return;
            }
            float f9 = f2 - f7;
            float f10 = f9 / f;
            if (f6 + f10 < f5) {
                c37570GpS.A0B = 2;
                c37570GpS.A03 = f;
                c37570GpS.A06 = f;
                c37570GpS.A09 = 0.0f;
                c37570GpS.A02 = f9;
                c37570GpS.A05 = f2;
                c37570GpS.A01 = f10;
                c37570GpS.A04 = f6;
                return;
            }
            float sqrt2 = (float) Math.sqrt((f3 * f2) + ((f * f) / 2.0f));
            float f11 = (sqrt2 - f) / f3;
            c37570GpS.A01 = f11;
            float f12 = sqrt2 / f3;
            c37570GpS.A04 = f12;
            if (sqrt2 < f4) {
                c37570GpS.A0B = 2;
                c37570GpS.A03 = f;
                c37570GpS.A06 = sqrt2;
                c37570GpS.A09 = 0.0f;
                c37570GpS.A01 = f11;
                c37570GpS.A04 = f12;
                c37570GpS.A02 = ((f + sqrt2) * f11) / 2.0f;
                c37570GpS.A05 = f2;
                return;
            }
        }
        c37570GpS.A0B = 3;
        c37570GpS.A03 = f;
        c37570GpS.A06 = f4;
        c37570GpS.A09 = f4;
        float f13 = (f4 - f) / f3;
        c37570GpS.A01 = f13;
        float f14 = f4 / f3;
        c37570GpS.A07 = f14;
        float f15 = ((f + f4) * f13) / 2.0f;
        float f16 = (f14 * f4) / 2.0f;
        c37570GpS.A04 = ((f2 - f15) - f16) / f4;
        c37570GpS.A02 = f15;
        c37570GpS.A05 = f2 - f16;
        c37570GpS.A08 = f2;
    }

    public static boolean A01(MotionLayout motionLayout) {
        motionLayout.A01 = 0.0f;
        motionLayout.A0A = -1;
        motionLayout.A0B = -1;
        motionLayout.A0D = -1;
        motionLayout.A0L = 0;
        motionLayout.A0I = 0;
        motionLayout.A0h = true;
        motionLayout.A0e = new HashMap();
        motionLayout.A0P = 0L;
        motionLayout.A06 = 1.0f;
        motionLayout.A09 = 0.0f;
        motionLayout.A08 = 0.0f;
        motionLayout.A07 = 0.0f;
        motionLayout.A0g = false;
        motionLayout.A0C = 0;
        motionLayout.A0l = false;
        motionLayout.A0W = new C37570GpS();
        motionLayout.A0Y = new C37569GpR(motionLayout);
        motionLayout.A0n = false;
        motionLayout.A0i = false;
        return false;
    }
}
