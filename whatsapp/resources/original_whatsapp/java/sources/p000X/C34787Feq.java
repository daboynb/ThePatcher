package p000X;

import android.location.Location;
import android.location.LocationListener;
import android.os.Bundle;
import androidx.lifecycle.OnLifecycleEvent;

/* renamed from: X.Feq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34787Feq implements LocationListener, C0D0 {
    public final C0XF A04 = (C0XF) C00H.A02(3598);
    public final C00V A02 = AbstractC34841ae.A0i();
    public final C07C A03 = AbstractC34841ae.A0k();
    public final C036706w A01 = AbstractC34841ae.A0e();
    public final C0NI A05 = AbstractC34841ae.A0u();
    public final C035006e A00 = C3WD.A0a();

    @OnLifecycleEvent(EnumC07910Qo.ON_RESUME)
    private final void connectListener() {
        this.A04.A06(this, "directory_map_view_business_search", 0.0f, 3, 5000L, 1000L);
    }

    @Override // android.location.LocationListener
    public void onLocationChanged(Location location) {
        C00C.A0A(location, 0);
        C07C c07c = this.A03;
        C036706w c036706w = this.A01;
        C0NI c0ni = this.A05;
        c07c.BwT(new GI2(location, this.A00, c036706w, this.A02, c0ni, 4));
    }

    @OnLifecycleEvent(EnumC07910Qo.ON_PAUSE)
    private final void disconnectListener() {
        this.A04.A05(this);
    }

    public final void A00() {
        disconnectListener();
        connectListener();
    }

    @Override // android.location.LocationListener
    public void onStatusChanged(String str, int i, Bundle bundle) {
    }
}
