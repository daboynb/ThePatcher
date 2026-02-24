package p000X;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.ScaleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Handler;
import android.os.Looper;

/* loaded from: classes6.dex */
public abstract class CK4 {
    public static final Handler A00 = new HandlerC23640Aeh(Looper.getMainLooper());

    public static GradientDrawable A00(Drawable drawable) {
        if (drawable != null) {
            if (drawable instanceof GradientDrawable) {
                return (GradientDrawable) drawable;
            }
            if (drawable instanceof ScaleDrawable) {
                return A00(((ScaleDrawable) drawable).getDrawable());
            }
            if ((drawable instanceof StateListDrawable) && drawable.getConstantState() != null) {
                DrawableContainer.DrawableContainerState drawableContainerState = (DrawableContainer.DrawableContainerState) drawable.getConstantState();
                for (int i = 0; i < drawableContainerState.getChildCount(); i++) {
                    GradientDrawable A002 = A00(drawableContainerState.getChild(i));
                    if (A002 != null) {
                        return A002;
                    }
                }
            }
        }
        return null;
    }

    public static void A01(C0X c0x, int i) {
        GradientDrawable gradientDrawable = c0x.A09;
        if (gradientDrawable == null || c0x.A0A == null || c0x.A0B == null) {
            return;
        }
        gradientDrawable.setSize(-1, i);
        c0x.A0A.setSize(-1, i);
        c0x.A0B.setSize(-1, i);
    }
}
