package p000X;

import android.animation.TimeInterpolator;

/* loaded from: classes6.dex */
public class CQ1 implements TimeInterpolator {
    public int A00;
    public int A01;
    public int[] A02;

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f) {
        float f2 = this.A01;
        int i = (int) ((f * f2) + 0.5f);
        int i2 = this.A00;
        int[] iArr = this.A02;
        int i3 = 0;
        while (i3 < i2) {
            int i4 = iArr[i3];
            if (i < i4) {
                break;
            }
            i -= i4;
            i3++;
        }
        return (i3 / i2) + (i3 < i2 ? i / f2 : 0.0f);
    }
}
