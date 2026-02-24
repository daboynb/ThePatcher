package p000X;

import android.os.Build;

/* renamed from: X.8Ho, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8Ho extends AbstractC217329jf {
    @Override // p000X.AbstractC217329jf
    public /* bridge */ /* synthetic */ C9KC A02() {
        if (this.A02 && Build.VERSION.SDK_INT >= 23 && this.A00.A0B.A04()) {
            throw AbstractC34801aa.A0y("Cannot set backoff criteria on an idle mode job");
        }
        return new C8Hq(this.A00, this.A03, this.A01);
    }
}
