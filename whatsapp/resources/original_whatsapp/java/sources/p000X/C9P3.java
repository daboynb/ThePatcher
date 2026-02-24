package p000X;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.WindowManager;

/* renamed from: X.9P3, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9P3 {
    public final C216819iY A00(Context context, WindowManager windowManager) {
        int i;
        int i2;
        if (AbstractC035706m.A07()) {
            Rect bounds = windowManager.getMaximumWindowMetrics().getBounds();
            C00C.A06(bounds);
            i = bounds.width();
            if (i % 2 != 0) {
                i--;
            }
            i2 = bounds.height();
        } else {
            Point A0D = C87V.A0D(windowManager.getDefaultDisplay());
            i = A0D.x;
            if (i % 2 != 0) {
                i--;
            }
            i2 = A0D.y;
        }
        if (i2 % 2 != 0) {
            i2--;
        }
        return new C216819iY(i, i2, AbstractC34831ad.A0A(context).densityDpi);
    }
}
