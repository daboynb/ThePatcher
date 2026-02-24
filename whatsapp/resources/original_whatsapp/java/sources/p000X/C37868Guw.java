package p000X;

import android.graphics.Path;
import android.graphics.PointF;

/* renamed from: X.Guw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37868Guw extends C41417IgI {
    public Path A00;
    public final C41417IgI A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37868Guw(IJQ ijq, C41417IgI c41417IgI) {
        super(c41417IgI.A0B, c41417IgI.A0C, c41417IgI.A0D, ijq, c41417IgI.A07, r6, r7, c41417IgI.A0A);
        Object obj = c41417IgI.A0E;
        Object obj2 = c41417IgI.A08;
        this.A01 = c41417IgI;
        A04();
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if (r1 == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A04() {
        boolean z;
        Object obj;
        Object obj2;
        Object obj3 = this.A08;
        if (obj3 != null && (obj2 = this.A0E) != null) {
            PointF pointF = (PointF) obj3;
            boolean equals = ((PointF) obj2).equals(pointF.x, pointF.y);
            z = true;
        }
        z = false;
        Object obj4 = this.A0E;
        if (obj4 == null || (obj = this.A08) == null || z) {
            return;
        }
        PointF pointF2 = (PointF) obj4;
        PointF pointF3 = (PointF) obj;
        C41417IgI c41417IgI = this.A01;
        PointF pointF4 = c41417IgI.A05;
        PointF pointF5 = c41417IgI.A06;
        Path A0E = AbstractC127835iq.A0E();
        A0E.moveTo(pointF2.x, pointF2.y);
        if (pointF4 == null || pointF5 == null || (pointF4.length() == 0.0f && pointF5.length() == 0.0f)) {
            A0E.lineTo(pointF3.x, pointF3.y);
        } else {
            float f = pointF4.x + pointF2.x;
            float f2 = pointF2.y + pointF4.y;
            float f3 = pointF3.x;
            float f4 = f3 + pointF5.x;
            float f5 = pointF3.y;
            A0E.cubicTo(f, f2, f4, f5 + pointF5.y, f3, f5);
        }
        this.A00 = A0E;
    }
}
