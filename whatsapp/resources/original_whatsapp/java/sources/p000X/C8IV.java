package p000X;

import android.content.Context;
import android.net.ConnectivityManager;

/* renamed from: X.8IV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8IV extends C8IW {
    public final ConnectivityManager A00;

    public C8IV(Context context, AWP awp) {
        super(context, awp);
        Object systemService = this.A01.getSystemService("connectivity");
        C00C.A0C(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.A00 = (ConnectivityManager) systemService;
    }
}
