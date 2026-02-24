package p000X;

import android.graphics.Color;
import android.view.View;

/* renamed from: X.7AJ, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7AJ {
    public static final void A00(View view, int i) {
        Integer A00 = C7J4.A00(i);
        if (A00 != null) {
            view.setContentDescription(AbstractC34861ag.A0w(view.getResources(), AbstractC34871ah.A0n(view.getResources(), A00.intValue()), AbstractC34801aa.A1Y(), 0, 2131890445));
        }
    }

    public static final int[] A01(int i) {
        int i2;
        int[] iArr = new int[i];
        int i3 = i / 10;
        int i4 = i / 30;
        int i5 = ((i - i3) - i4) - i3;
        int i6 = 0;
        while (true) {
            if (i6 >= i3) {
                break;
            }
            int i7 = (i6 * 255) / i3;
            iArr[i6] = i7 | (i7 << 16) | (-16777216) | (i7 << 8);
            i6++;
        }
        for (i2 = 0; i2 < i4; i2++) {
            iArr[i3 + i2] = -1;
        }
        float[] fArr = new float[3];
        fArr[0] = 0.0f;
        fArr[2] = 1.0f;
        for (int i8 = 0; i8 < i3; i8++) {
            fArr[1] = i8 / i3;
            iArr[i3 + i4 + i8] = Color.HSVToColor(fArr);
        }
        fArr[1] = 0.8f;
        fArr[2] = 1.0f;
        for (int i9 = 0; i9 < i5; i9++) {
            fArr[0] = (i9 * 360.0f) / i5;
            iArr[i3 + i4 + i3 + i9] = Color.HSVToColor(fArr);
        }
        return iArr;
    }
}
