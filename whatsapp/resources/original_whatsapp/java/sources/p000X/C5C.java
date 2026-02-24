package p000X;

import android.app.Activity;
import android.widget.PopupWindow;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import java.util.HashMap;

/* loaded from: classes6.dex */
public class C5C {
    public final Activity A00;
    public final C0D8 A01;
    public final C0Y A02;
    public final C0U A03;
    public final C7HM A04;
    public final C42171ns A05;
    public final KeyboardPopupLayout A06;
    public final HashMap A07 = AbstractC34801aa.A1A();

    public void A00() {
        PopupWindow popupWindow;
        HashMap hashMap = this.A07;
        if (!hashMap.containsKey(1) || (popupWindow = (PopupWindow) hashMap.get(1)) == null) {
            return;
        }
        popupWindow.dismiss();
    }

    public void A01(int i) {
        AbstractC130625pA abstractC130625pA;
        PopupWindow popupWindow;
        HashMap hashMap = this.A07;
        for (Number number : hashMap.keySet()) {
            if (number.intValue() != i && (popupWindow = (PopupWindow) hashMap.get(number)) != null) {
                popupWindow.dismiss();
            }
        }
        Integer valueOf = Integer.valueOf(i);
        if (!hashMap.containsKey(valueOf) || (abstractC130625pA = (AbstractC130625pA) hashMap.get(valueOf)) == null) {
            return;
        }
        abstractC130625pA.A0C();
    }

    public C5C(Activity activity, C0D8 c0d8, C0Y c0y, C0U c0u, C7HM c7hm, C42171ns c42171ns, KeyboardPopupLayout keyboardPopupLayout) {
        this.A01 = c0d8;
        this.A04 = c7hm;
        this.A03 = c0u;
        this.A05 = c42171ns;
        this.A00 = activity;
        this.A06 = keyboardPopupLayout;
        this.A02 = c0y;
    }
}
