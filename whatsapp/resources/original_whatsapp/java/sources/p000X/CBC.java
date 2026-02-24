package p000X;

import android.view.View;

/* loaded from: classes6.dex */
public abstract class CBC {
    public static int A00(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        return (mode == Integer.MIN_VALUE || mode == 1073741824) ? View.MeasureSpec.getSize(i) : i2;
    }

    public static int A01(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        return ((mode == Integer.MIN_VALUE || mode == 1073741824) && size < i) ? size : i;
    }
}
