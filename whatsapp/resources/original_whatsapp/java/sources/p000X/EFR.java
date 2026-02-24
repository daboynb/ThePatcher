package p000X;

import android.graphics.RectF;
import android.view.View;

/* loaded from: classes7.dex */
public final class EFR extends C128925l1 {
    public static final C128945l3 A01 = new C128945l3(100, 5.0f, 7.0f);
    public static final C128945l3 A00 = new C128945l3(100, 4.0f, 1.0f);

    @Override // p000X.AbstractC128935l2
    public RectF A02(int i, int i2) {
        throw AbstractC34861ag.A15();
    }

    @Override // p000X.C128925l1
    public boolean A07(int i) {
        return C3WG.A1P(View.MeasureSpec.getMode(i), 1073741824);
    }
}
