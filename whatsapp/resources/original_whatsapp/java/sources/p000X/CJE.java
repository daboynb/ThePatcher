package p000X;

import android.app.Activity;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;

/* loaded from: classes6.dex */
public abstract class CJE {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.CZ6, android.window.OnBackInvokedCallback] */
    public static CZ6 A01(final LayoutInflaterFactory2C07220Nx layoutInflaterFactory2C07220Nx, Object obj) {
        ?? r1 = new OnBackInvokedCallback() { // from class: X.CZ6
            @Override // android.window.OnBackInvokedCallback
            public final void onBackInvoked() {
                LayoutInflaterFactory2C07220Nx.this.A0t();
            }
        };
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(1000000, r1);
        return r1;
    }

    public static void A02(Object obj, Object obj2) {
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }

    public static OnBackInvokedDispatcher A00(Activity activity) {
        return activity.getOnBackInvokedDispatcher();
    }
}
