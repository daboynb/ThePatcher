package p000X;

import android.graphics.PointF;

/* renamed from: X.GuW, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37842GuW extends AbstractC37849Gud {
    public int A0B(C41417IgI c41417IgI, float f) {
        Object obj;
        Number number;
        Object obj2 = c41417IgI.A0E;
        if (obj2 == null || (obj = c41417IgI.A08) == null) {
            throw AbstractC34801aa.A0z("Missing values for keyframe.");
        }
        IU4 iu4 = this.A03;
        if (iu4 != null && (number = (Number) iu4.A01(obj2, obj, c41417IgI.A0A, c41417IgI.A07.floatValue(), f, A04(), this.A02)) != null) {
            return number.intValue();
        }
        int i = c41417IgI.A04;
        if (i == 784923401) {
            i = AbstractC34811ab.A00(obj2);
            c41417IgI.A04 = i;
        }
        int i2 = c41417IgI.A03;
        if (i2 == 784923401) {
            i2 = AbstractC34811ab.A00(c41417IgI.A08);
            c41417IgI.A03 = i2;
        }
        PointF pointF = AbstractC41114IXp.A00;
        return (int) (i + (f * (i2 - i)));
    }
}
