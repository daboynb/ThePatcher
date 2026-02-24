package p000X;

import android.graphics.Paint;
import android.graphics.PointF;
import android.os.Build;
import android.os.LocaleList;

/* renamed from: X.Glr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37417Glr extends Paint {
    @Override // android.graphics.Paint
    public void setTextLocales(LocaleList localeList) {
    }

    @Override // android.graphics.Paint
    public void setAlpha(int i) {
        if (Build.VERSION.SDK_INT >= 30) {
            PointF pointF = AbstractC41114IXp.A00;
            super.setAlpha(AbstractC37201Gi0.A04(255, i, 0));
        } else {
            int color = getColor();
            PointF pointF2 = AbstractC41114IXp.A00;
            setColor((AbstractC37201Gi0.A04(255, i, 0) << 24) | (color & 16777215));
        }
    }
}
