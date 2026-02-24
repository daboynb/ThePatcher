package p000X;

import android.os.Build;
import dalvik.system.DelegateLastClassLoader;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public class IXr {
    public static final AtomicBoolean A00 = C87T.A17();

    public static boolean A00() {
        if (Build.VERSION.SDK_INT < 27) {
            return false;
        }
        return IXr.class.getClassLoader() instanceof DelegateLastClassLoader;
    }
}
