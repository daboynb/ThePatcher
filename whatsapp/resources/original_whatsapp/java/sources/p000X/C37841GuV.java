package p000X;

import android.graphics.PointF;

/* renamed from: X.GuV, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37841GuV extends AbstractC37849Gud {
    public int A0B(C41417IgI c41417IgI, float f) {
        Object obj;
        Float f2;
        Number number;
        Object obj2 = c41417IgI.A0E;
        if (obj2 == null || (obj = c41417IgI.A08) == null) {
            throw AbstractC34801aa.A0z("Missing values for keyframe.");
        }
        IU4 iu4 = this.A03;
        if (iu4 != null && (f2 = c41417IgI.A07) != null && (number = (Number) iu4.A01(obj2, obj, c41417IgI.A0A, f2.floatValue(), f, A04(), this.A02)) != null) {
            return number.intValue();
        }
        PointF pointF = AbstractC41114IXp.A00;
        return IX9.A02(AbstractC37201Gi0.A00(1.0f, f, 0.0f), AbstractC34811ab.A00(obj2), AbstractC34811ab.A00(c41417IgI.A08));
    }
}
