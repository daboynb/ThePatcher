package p000X;

import android.graphics.RectF;

/* renamed from: X.7RJ, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7RJ implements C1JW {
    public final int $t;

    public C7RJ(int i) {
        this.$t = i;
    }

    @Override // p000X.C1JW
    public final Object apply(Object obj) {
        RectF rectF = (RectF) obj;
        switch (this.$t) {
            case 0:
                float min = Math.min(rectF.width(), rectF.height());
                float width = (rectF.width() - min) * 0.5f;
                float height = (rectF.height() - min) * 0.5f;
                rectF.set(rectF.left + width, rectF.top + height, rectF.right - width, rectF.bottom - height);
                break;
            case 1:
            default:
                return C30331Jx.A08(rectF);
            case 2:
            case 3:
                break;
        }
        return C30331Jx.A07(rectF);
    }
}
