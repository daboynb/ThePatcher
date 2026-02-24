package p000X;

import android.graphics.PointF;

/* renamed from: X.ISj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41013ISj {
    public final PointF A00;
    public final PointF A01;
    public final PointF A02;

    public String toString() {
        Object[] objArr = new Object[6];
        PointF pointF = this.A02;
        AbstractC37202Gi1.A1N(objArr, pointF.x);
        AbstractC23469Abs.A1U(objArr, pointF.y);
        PointF pointF2 = this.A00;
        objArr[2] = Float.valueOf(pointF2.x);
        objArr[3] = Float.valueOf(pointF2.y);
        PointF pointF3 = this.A01;
        objArr[4] = Float.valueOf(pointF3.x);
        objArr[5] = Float.valueOf(pointF3.y);
        return String.format("v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f", objArr);
    }

    public C41013ISj(PointF pointF, PointF pointF2, PointF pointF3) {
        this.A00 = pointF;
        this.A01 = pointF2;
        this.A02 = pointF3;
    }

    public C41013ISj() {
        this.A00 = new PointF();
        this.A01 = new PointF();
        this.A02 = new PointF();
    }
}
