package p000X;

import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;

/* loaded from: classes6.dex */
public abstract class CMH {
    public static final void A01(Object obj, Object obj2) {
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(0, (OnBackInvokedCallback) obj2);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.CZ5] */
    public static final CZ5 A00(final InterfaceC023900h interfaceC023900h) {
        return new OnBackInvokedCallback() { // from class: X.CZ5
            @Override // android.window.OnBackInvokedCallback
            public final void onBackInvoked() {
                InterfaceC023900h.this.invoke();
            }
        };
    }

    public static final void A02(Object obj, Object obj2) {
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }
}
