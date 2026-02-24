package p000X;

import android.graphics.PointF;

/* renamed from: X.GuY, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37844GuY extends AbstractC37849Gud {
    public float A0B() {
        return A0C(this.A06.AVM(), A03());
    }

    public float A0C(C41417IgI c41417IgI, float f) {
        Object obj;
        Number number;
        Object obj2 = c41417IgI.A0E;
        if (obj2 == null || (obj = c41417IgI.A08) == null) {
            throw AbstractC34801aa.A0z("Missing values for keyframe.");
        }
        IU4 iu4 = this.A03;
        if (iu4 != null && (number = (Number) iu4.A01(obj2, obj, c41417IgI.A0A, c41417IgI.A07.floatValue(), f, A04(), this.A02)) != null) {
            return number.floatValue();
        }
        float f2 = c41417IgI.A02;
        if (f2 == -3987645.8f) {
            f2 = C3WD.A02(obj2);
            c41417IgI.A02 = f2;
        }
        float f3 = c41417IgI.A00;
        if (f3 == -3987645.8f) {
            f3 = C3WD.A02(c41417IgI.A08);
            c41417IgI.A00 = f3;
        }
        PointF pointF = AbstractC41114IXp.A00;
        return AbstractC23467Abq.A00(f3, f2, f);
    }
}
