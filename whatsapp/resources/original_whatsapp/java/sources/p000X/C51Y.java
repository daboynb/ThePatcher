package p000X;

import android.graphics.Path;
import android.graphics.RectF;

/* renamed from: X.51Y, reason: invalid class name */
/* loaded from: classes3.dex */
public class C51Y implements C1JW {
    public final int $t;

    public C51Y(int i) {
        this.$t = i;
    }

    @Override // p000X.C1JW
    public final Object apply(Object obj) {
        RectF rectF;
        switch (this.$t) {
            case 0:
            case 1:
                RectF rectF2 = (RectF) obj;
                C00C.A0A(rectF2, 0);
                Path path = new Path();
                path.addRect(rectF2, Path.Direction.CW);
                path.close();
                return path;
            case 2:
                C0IB c0ib = (C0IB) obj;
                if (c0ib != null) {
                    return AbstractC34811ab.A15(c0ib);
                }
                return null;
            case 3:
            case 4:
            case 5:
            default:
                rectF = (RectF) obj;
                break;
            case 6:
                rectF = (RectF) obj;
                C00C.A0A(rectF, 0);
                break;
        }
        return C30331Jx.A07(rectF);
    }
}
