package p000X;

import android.graphics.Rect;
import android.widget.PopupWindow;

/* loaded from: classes6.dex */
public abstract class CA7 {
    public static void A01(PopupWindow popupWindow) {
        popupWindow.setIsClippedToScreen(true);
    }

    public static void A00(Rect rect, PopupWindow popupWindow) {
        popupWindow.setEpicenterBounds(rect);
    }
}
