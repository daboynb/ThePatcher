package p000X;

import android.graphics.PointF;
import java.util.List;

/* renamed from: X.ISk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41014ISk {
    public PointF A00;
    public boolean A01;
    public final List A02;

    public C41014ISk(PointF pointF, List list, boolean z) {
        this.A00 = pointF;
        this.A01 = z;
        this.A02 = AbstractC34801aa.A19(list);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShapeData{numCurves=");
        AbstractC127855is.A1X(A04, this.A02);
        A04.append("closed=");
        A04.append(this.A01);
        return C87X.A0u(A04);
    }

    public C41014ISk() {
        this.A02 = AbstractC34801aa.A16();
    }
}
