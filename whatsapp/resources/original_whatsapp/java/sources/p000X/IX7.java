package p000X;

import androidx.window.extensions.WindowExtensionsProvider;

/* loaded from: classes8.dex */
public final class IX7 {
    public static final int A00() {
        try {
            return WindowExtensionsProvider.getWindowExtensions().getVendorApiLevel();
        } catch (NoClassDefFoundError | NullPointerException | UnsupportedOperationException unused) {
            return 0;
        }
    }

    static {
        AbstractC34861ag.A1E(IX7.class).Apa();
    }
}
