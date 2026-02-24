package p000X;

import android.location.Location;
import android.location.LocationListener;
import android.os.Bundle;
import androidx.lifecycle.OnLifecycleEvent;

/* renamed from: X.Fer, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34788Fer implements LocationListener, C0D0 {
    public final C0NI A05 = AbstractC34841ae.A0v();
    public final C036706w A02 = AbstractC34841ae.A0f();
    public final C07C A04 = AbstractC34841ae.A0l();
    public final C00V A03 = AbstractC34841ae.A0j();
    public final C0XF A01 = (C0XF) C00H.A02(3598);
    public final C035006e A00 = C3WD.A0a();

    @OnLifecycleEvent(EnumC07910Qo.ON_RESUME)
    private void connectListener() {
        this.A01.A06(this, "user-location-picker", 800.0f, 3, 1000L, 1000L);
    }

    @OnLifecycleEvent(EnumC07910Qo.ON_PAUSE)
    private void disconnectListener() {
        this.A01.A05(this);
    }

    @Override // android.location.LocationListener
    public void onLocationChanged(Location location) {
        C07C c07c = this.A04;
        C036706w c036706w = this.A02;
        C0NI c0ni = this.A05;
        c07c.BwT(new GI2(location, this.A00, c036706w, this.A03, c0ni, 4));
    }

    @Override // android.location.LocationListener
    public void onProviderDisabled(String str) {
    }

    @Override // android.location.LocationListener
    public void onProviderEnabled(String str) {
    }

    public void A00() {
        disconnectListener();
        connectListener();
    }

    @Override // android.location.LocationListener
    public void onStatusChanged(String str, int i, Bundle bundle) {
    }
}
