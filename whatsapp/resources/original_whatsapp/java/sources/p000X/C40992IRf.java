package p000X;

import android.os.Build;
import android.view.Display;
import android.view.SurfaceView;

/* renamed from: X.IRf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40992IRf {
    public static final C40992IRf A00 = new C40992IRf();

    public final boolean A00(SurfaceView surfaceView) {
        int i;
        Display display = surfaceView.getDisplay();
        if (display == null || (i = Build.VERSION.SDK_INT) < 24) {
            return false;
        }
        int[] supportedHdrTypes = i < 34 ? display.getHdrCapabilities().getSupportedHdrTypes() : display.getMode().getSupportedHdrTypes();
        C00C.A09(supportedHdrTypes);
        return C07Z.A0X(supportedHdrTypes, 3);
    }
}
