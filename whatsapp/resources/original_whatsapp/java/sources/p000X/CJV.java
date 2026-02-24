package p000X;

import android.view.View;

/* loaded from: classes6.dex */
public final class CJV {
    public static final int A01(Integer num, float f) {
        int A00;
        int i;
        int intValue = num.intValue();
        if (intValue == 1) {
            A00 = CJY.A00(f);
            i = 1073741824;
        } else {
            if (intValue == 0) {
                return View.MeasureSpec.makeMeasureSpec(0, 0);
            }
            if (intValue != 2) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Unexpected YogaMeasureMode: ");
                throw C3WH.A0h("EXACTLY", A04);
            }
            A00 = CJY.A00(f);
            i = Integer.MIN_VALUE;
        }
        return View.MeasureSpec.makeMeasureSpec(A00, i);
    }

    public static final int A00(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        if (mode == Integer.MIN_VALUE) {
            return Math.min(View.MeasureSpec.getSize(i), i2);
        }
        if (mode == 0) {
            return i2;
        }
        if (mode == 1073741824) {
            return View.MeasureSpec.getSize(i);
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unexpected size mode: ");
        A04.append(View.MeasureSpec.getMode(i));
        throw AbstractC23467Abq.A0w(A04);
    }
}
