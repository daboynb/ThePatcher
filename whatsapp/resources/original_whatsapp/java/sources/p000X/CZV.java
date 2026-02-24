package p000X;

import android.graphics.Bitmap;
import android.os.Build;

/* loaded from: classes6.dex */
public final class CZV implements InterfaceC124455dL {
    public final Bitmap A00;

    @Override // p000X.InterfaceC124455dL
    public int ATm() {
        Bitmap.Config config = this.A00.getConfig();
        C00C.A09(config);
        if (config == Bitmap.Config.ALPHA_8) {
            return 1;
        }
        if (config == Bitmap.Config.RGB_565) {
            return 2;
        }
        if (config == Bitmap.Config.ARGB_4444 || Build.VERSION.SDK_INT < 26) {
            return 0;
        }
        if (config == Bitmap.Config.RGBA_F16) {
            return 3;
        }
        return config != Bitmap.Config.HARDWARE ? 0 : 4;
    }

    @Override // p000X.InterfaceC124455dL
    public void BqM() {
        this.A00.prepareToDraw();
    }

    public CZV(Bitmap bitmap) {
        this.A00 = bitmap;
    }
}
