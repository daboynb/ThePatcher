package p000X;

import android.os.PowerManager;
import android.view.Window;
import android.view.WindowManager;

/* loaded from: classes7.dex */
public final class FFL {
    public float A00 = -1.0f;

    public final void A00(Window window) {
        C00C.A0A(window, 0);
        window.clearFlags(128);
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.screenBrightness = this.A00;
        window.setAttributes(attributes);
    }

    public final void A01(Window window, C039908g c039908g) {
        C00C.A0B(c039908g, window);
        WindowManager.LayoutParams attributes = window.getAttributes();
        this.A00 = attributes.screenBrightness;
        PowerManager A0G = c039908g.A0G();
        if (A0G == null || A0G.isPowerSaveMode()) {
            return;
        }
        window.addFlags(128);
        attributes.screenBrightness = 1.0f;
        window.setAttributes(attributes);
    }
}
