package p000X;

import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.drawerlayout.widget.DrawerLayout;

/* loaded from: classes6.dex */
public abstract class CMN {
    public static CZ7 A01(Runnable runnable) {
        return new CZ7(runnable);
    }

    public static void A02(Object obj, Object obj2) {
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(1000000, (OnBackInvokedCallback) obj2);
    }

    public static void A03(Object obj, Object obj2) {
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }

    public static OnBackInvokedDispatcher A00(DrawerLayout drawerLayout) {
        return drawerLayout.findOnBackInvokedDispatcher();
    }
}
