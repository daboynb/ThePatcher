package p000X;

import android.view.WindowManager;

/* renamed from: X.7AR, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7AR {
    public static final int A00(WindowManager windowManager) {
        return windowManager.getCurrentWindowMetrics().getBounds().height();
    }

    public static final int A01(WindowManager windowManager) {
        return windowManager.getCurrentWindowMetrics().getBounds().width();
    }
}
