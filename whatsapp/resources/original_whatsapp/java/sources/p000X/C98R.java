package p000X;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.util.Log;
import android.view.Display;

/* renamed from: X.98R, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C98R {
    public static Display A00(Context context) {
        try {
            return context.getDisplay();
        } catch (UnsupportedOperationException unused) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("The context:");
            A04.append(context);
            Log.w("ContextCompat", AnonymousClass000.A03(" is not associated with any display. Return a fallback display instead.", A04));
            return ((DisplayManager) context.getSystemService(DisplayManager.class)).getDisplay(0);
        }
    }
}
