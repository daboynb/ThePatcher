package p000X;

import android.content.Context;
import android.content.res.Configuration;
import android.view.WindowManager;
import android.view.WindowMetrics;

/* renamed from: X.9v0, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9v0 implements InterfaceC23640ww {
    public static final C9v0 A00 = new C9v0();

    @Override // p000X.InterfaceC23640ww
    public float AI9(Context context) {
        return ((WindowManager) context.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getDensity();
    }

    @Override // p000X.InterfaceC23640ww
    public float AIA(Configuration configuration, WindowMetrics windowMetrics) {
        return windowMetrics.getDensity();
    }
}
