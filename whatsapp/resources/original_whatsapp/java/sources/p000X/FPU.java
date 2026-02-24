package p000X;

import android.net.Uri;

/* loaded from: classes7.dex */
public abstract class FPU {
    public static final AnonymousClass013 A00 = new AnonymousClass013(0);

    public static synchronized Uri A00() {
        Uri uri;
        synchronized (FPU.class) {
            AnonymousClass013 anonymousClass013 = A00;
            uri = (Uri) anonymousClass013.get("com.google.android.gms.auth_account");
            if (uri == null) {
                uri = Uri.parse("content://com.google.android.gms.phenotype/".concat(String.valueOf(Uri.encode("com.google.android.gms.auth_account"))));
                anonymousClass013.put("com.google.android.gms.auth_account", uri);
            }
        }
        return uri;
    }
}
