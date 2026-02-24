package p000X;

import android.view.Display;

/* renamed from: X.IAn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final /* synthetic */ class C40641IAn {
    public final /* synthetic */ C41371IfF A00;

    public final void A00(Display display) {
        long j;
        C41371IfF c41371IfF = this.A00;
        if (display != null) {
            long refreshRate = (long) (1.0E9d / display.getRefreshRate());
            c41371IfF.A07 = refreshRate;
            j = (refreshRate * 80) / 100;
        } else {
            AbstractC41448Ih4.A04("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            j = -9223372036854775807L;
            c41371IfF.A07 = -9223372036854775807L;
        }
        c41371IfF.A08 = j;
    }
}
