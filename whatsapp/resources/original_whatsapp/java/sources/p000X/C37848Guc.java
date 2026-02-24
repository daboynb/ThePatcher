package p000X;

import android.graphics.PointF;
import java.util.List;

/* renamed from: X.Guc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37848Guc extends AbstractC37849Gud {
    public final PointF A00;

    public PointF A0B(C41417IgI c41417IgI, float f, float f2, float f3) {
        Object obj;
        PointF pointF;
        Object obj2 = c41417IgI.A0E;
        if (obj2 == null || (obj = c41417IgI.A08) == null) {
            throw AbstractC34801aa.A0z("Missing values for keyframe.");
        }
        PointF pointF2 = (PointF) obj2;
        PointF pointF3 = (PointF) obj;
        IU4 iu4 = this.A03;
        if (iu4 != null && (pointF = (PointF) iu4.A01(pointF2, pointF3, c41417IgI.A0A, c41417IgI.A07.floatValue(), f, A04(), this.A02)) != null) {
            return pointF;
        }
        PointF pointF4 = this.A00;
        pointF4.set(AbstractC23467Abq.A00(pointF3.x, pointF2.x, f2), AbstractC23467Abq.A00(pointF3.y, pointF2.y, f3));
        return pointF4;
    }

    public C37848Guc(List list) {
        super(list);
        this.A00 = new PointF();
    }
}
