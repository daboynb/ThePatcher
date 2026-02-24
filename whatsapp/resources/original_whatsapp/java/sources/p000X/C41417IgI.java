package p000X;

import android.graphics.PointF;
import android.view.animation.Interpolator;

/* renamed from: X.IgI, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41417IgI {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public PointF A05;
    public PointF A06;
    public Float A07;
    public Object A08;
    public float A09;
    public final float A0A;
    public final Interpolator A0B;
    public final Interpolator A0C;
    public final Interpolator A0D;
    public final Object A0E;
    public final IJQ A0F;

    public float A01() {
        IJQ ijq = this.A0F;
        if (ijq == null) {
            return 1.0f;
        }
        float f = this.A09;
        if (f != Float.MIN_VALUE) {
            return f;
        }
        Float f2 = this.A07;
        if (f2 == null) {
            this.A09 = 1.0f;
            return 1.0f;
        }
        float A02 = A02() + ((f2.floatValue() - this.A0A) / (ijq.A00 - ijq.A02));
        this.A09 = A02;
        return A02;
    }

    public float A02() {
        IJQ ijq = this.A0F;
        if (ijq == null) {
            return 0.0f;
        }
        float f = this.A01;
        if (f != Float.MIN_VALUE) {
            return f;
        }
        float f2 = this.A0A;
        float f3 = ijq.A02;
        float f4 = (f2 - f3) / (ijq.A00 - f3);
        this.A01 = f4;
        return f4;
    }

    public boolean A03() {
        return this.A0B == null && this.A0C == null && this.A0D == null;
    }

    public C41417IgI(Object obj) {
        float A00 = A00(this);
        this.A09 = A00;
        this.A05 = null;
        this.A06 = null;
        this.A0F = null;
        this.A0E = obj;
        this.A08 = obj;
        this.A0B = null;
        this.A0C = null;
        this.A0D = null;
        this.A0A = A00;
        this.A07 = Float.valueOf(Float.MAX_VALUE);
    }

    public static float A00(C41417IgI c41417IgI) {
        c41417IgI.A02 = -3987645.8f;
        c41417IgI.A00 = -3987645.8f;
        c41417IgI.A04 = 784923401;
        c41417IgI.A03 = 784923401;
        c41417IgI.A01 = Float.MIN_VALUE;
        return Float.MIN_VALUE;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Keyframe{startValue=");
        A04.append(this.A0E);
        A04.append(", endValue=");
        A04.append(this.A08);
        A04.append(", startFrame=");
        A04.append(this.A0A);
        A04.append(", endFrame=");
        A04.append(this.A07);
        A04.append(", interpolator=");
        return C87Y.A0i(this.A0B, A04);
    }

    public C41417IgI(Object obj, Object obj2) {
        float A00 = A00(this);
        this.A09 = A00;
        this.A05 = null;
        this.A06 = null;
        this.A0F = null;
        this.A0E = obj;
        this.A08 = obj2;
        this.A0B = null;
        this.A0C = null;
        this.A0D = null;
        this.A0A = A00;
        this.A07 = Float.valueOf(Float.MAX_VALUE);
    }

    public C41417IgI(Interpolator interpolator, Interpolator interpolator2, Interpolator interpolator3, IJQ ijq, Float f, Object obj, Object obj2, float f2) {
        this.A09 = A00(this);
        this.A05 = null;
        this.A06 = null;
        this.A0F = ijq;
        this.A0E = obj;
        this.A08 = obj2;
        this.A0B = interpolator;
        this.A0C = interpolator2;
        this.A0D = interpolator3;
        this.A0A = f2;
        this.A07 = f;
    }

    public C41417IgI(Interpolator interpolator, IJQ ijq, Float f, Object obj, Object obj2, float f2) {
        this.A09 = A00(this);
        this.A05 = null;
        this.A06 = null;
        this.A0F = ijq;
        this.A0E = obj;
        this.A08 = obj2;
        this.A0B = interpolator;
        this.A0C = null;
        this.A0D = null;
        this.A0A = f2;
        this.A07 = f;
    }

    public C41417IgI(Interpolator interpolator, Interpolator interpolator2, IJQ ijq, Object obj, Object obj2, float f) {
        this.A09 = A00(this);
        this.A05 = null;
        this.A06 = null;
        this.A0F = ijq;
        this.A0E = obj;
        this.A08 = obj2;
        this.A0B = null;
        this.A0C = interpolator;
        this.A0D = interpolator2;
        this.A0A = f;
        this.A07 = null;
    }
}
