package p000X;

import android.graphics.PointF;
import java.util.TreeMap;

/* renamed from: X.7DG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7DG {
    public static final PointF A07 = new C129355lj(0.0f, 0.0f);
    public float A00;
    public float A02;
    public C163107Ds A04;
    public C163107Ds A05;
    public final TreeMap A06 = new TreeMap();
    public float A03 = 1.0f;
    public float A01 = 1.0f;

    public final void A00(PointF pointF, PointF pointF2) {
        C00C.A0A(pointF, 0);
        C163107Ds c163107Ds = this.A05;
        if (c163107Ds == null) {
            PointF pointF3 = A07;
            C00C.A0A(pointF3, 0);
            float f = pointF3.x;
            float[] fArr = {f, f, pointF2.x, pointF.x};
            float f2 = pointF3.y;
            this.A05 = new C163107Ds(fArr, new float[]{f2, f2, pointF2.y, pointF.y});
            return;
        }
        float[] fArr2 = c163107Ds.A02;
        float[] fArr3 = {fArr2[3], fArr2[2], pointF2.x, pointF.x};
        float[] fArr4 = c163107Ds.A03;
        C163107Ds c163107Ds2 = new C163107Ds(fArr3, new float[]{fArr4[3], fArr4[2], pointF2.y, pointF.y});
        this.A05 = c163107Ds2;
        this.A06.put(Float.valueOf(this.A02), c163107Ds2);
        this.A02 += c163107Ds2.A00();
    }
}
