package p000X;

import android.view.View;
import android.view.animation.LinearInterpolator;

/* renamed from: X.7GB, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7GB {
    public static final float A00(int i) {
        if (i < 0) {
            i = 0;
        } else if (i > 3) {
            i = 3;
        } else if (i == 1) {
            return 270.0f;
        }
        if (i != 3) {
            return 90.0f * i;
        }
        return 90.0f;
    }

    public static final void A02(View view, Long l, float f) {
        C00C.A0A(view, 0);
        float rotation = view.getRotation() % 360.0f;
        if (rotation < 0.0f) {
            rotation += 360.0f;
        }
        float f2 = f % 360.0f;
        if (f2 < 0.0f) {
            f2 += 360.0f;
        }
        if (rotation != f2 && l != null) {
            long longValue = l.longValue();
            if (longValue > 0) {
                C09R A01 = A01(rotation, f2);
                float A02 = C3WD.A02(A01.first);
                float A022 = C3WD.A02(A01.second);
                view.setRotation(A02);
                view.animate().rotation(A022).setDuration(longValue).setInterpolator(new LinearInterpolator()).start();
                return;
            }
        }
        view.setRotation(f2);
    }

    public static final C09R A01(float f, float f2) {
        Float valueOf = Float.valueOf(360.0f);
        return (f == 0.0f && f2 == 270.0f) ? AbstractC127885iv.A0v(valueOf, f2) : (f == 270.0f && f2 == 0.0f) ? AbstractC34801aa.A1J(Float.valueOf(f), valueOf) : AbstractC127885iv.A0v(Float.valueOf(f), f2);
    }
}
