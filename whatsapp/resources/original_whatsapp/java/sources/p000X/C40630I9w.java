package p000X;

import android.credentials.PrepareGetCredentialResponse;
import android.os.Build;

/* renamed from: X.I9w, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40630I9w {
    public final PrepareGetCredentialResponse.PendingGetCredentialHandle A00;

    public final PrepareGetCredentialResponse.PendingGetCredentialHandle A00() {
        return this.A00;
    }

    public C40630I9w(PrepareGetCredentialResponse.PendingGetCredentialHandle pendingGetCredentialHandle) {
        this.A00 = pendingGetCredentialHandle;
        if (Build.VERSION.SDK_INT >= 34) {
            C00C.A09(pendingGetCredentialHandle);
        }
    }
}
