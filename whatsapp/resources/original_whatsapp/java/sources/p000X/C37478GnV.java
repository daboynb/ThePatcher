package p000X;

import android.view.TextureView;

/* renamed from: X.GnV, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37478GnV extends TextureView {
    public int A00;
    public int A01;
    public boolean A02;

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        double max;
        int i3;
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (this.A02) {
            double d = measuredWidth;
            double d2 = measuredHeight;
            int i4 = this.A01;
            double d3 = i4;
            int i5 = this.A00;
            double d4 = i5;
            double d5 = d3 / d4;
            if (Math.min(AbstractC37200Ghz.A01(d / d2, d5), AbstractC37200Ghz.A01(d2 / d, d5)) > 0.01d) {
                if (AbstractC34891aj.A1P(measuredWidth, measuredHeight) == (i4 > i5)) {
                    max = Math.max(d / d3, d2 / d4);
                    if (max < 1.0d) {
                        max = 1.0d / max;
                    }
                    i3 = (int) (d3 * max);
                } else {
                    max = Math.max(d / d4, d2 / d3);
                    if (max < 1.0d) {
                        max = 1.0d / max;
                    }
                    i3 = (int) (d4 * max);
                    d4 = d3;
                }
                setMeasuredDimension(i3, (int) (max * d4));
            }
        }
    }
}
