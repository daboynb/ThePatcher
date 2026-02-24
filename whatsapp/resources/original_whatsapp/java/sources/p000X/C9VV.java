package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.location.Location;
import android.location.LocationManager;
import android.util.Log;
import java.util.Calendar;

/* renamed from: X.9VV, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9VV {
    public BroadcastReceiver A00;
    public final /* synthetic */ LayoutInflaterFactory2C07220Nx A01;

    public C9VV(LayoutInflaterFactory2C07220Nx layoutInflaterFactory2C07220Nx) {
        this.A01 = layoutInflaterFactory2C07220Nx;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A00() {
        long currentTimeMillis;
        C9RV c9rv;
        long j;
        long j2;
        LocationManager locationManager;
        if (!(this instanceof C8DD)) {
            return ((C8DC) this).A00.isPowerSaveMode() ? 2 : 1;
        }
        C208799Lc c208799Lc = ((C8DD) this).A00;
        C207949Hv c207949Hv = c208799Lc.A02;
        if (c207949Hv.A00 <= System.currentTimeMillis()) {
            Context context = c208799Lc.A00;
            Location location = null;
            if (AbstractC212849bb.A00(context, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                try {
                    LocationManager locationManager2 = c208799Lc.A01;
                    if (locationManager2.isProviderEnabled("network")) {
                        location = locationManager2.getLastKnownLocation("network");
                    }
                } catch (Exception e) {
                    Log.d("TwilightManager", "Failed to get last known location", e);
                }
            }
            if (AbstractC212849bb.A00(context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                try {
                    locationManager = c208799Lc.A01;
                } catch (Exception e2) {
                    Log.d("TwilightManager", "Failed to get last known location", e2);
                }
                if (locationManager.isProviderEnabled("gps")) {
                    Location lastKnownLocation = locationManager.getLastKnownLocation("gps");
                    if (lastKnownLocation != null) {
                        if (location == null || lastKnownLocation.getTime() > location.getTime()) {
                            location = lastKnownLocation;
                        }
                        currentTimeMillis = System.currentTimeMillis();
                        c9rv = C9RV.A03;
                        if (c9rv == null) {
                            c9rv = new C9RV();
                            C9RV.A03 = c9rv;
                        }
                        c9rv.A00(location.getLatitude(), location.getLongitude(), currentTimeMillis - 86400000);
                        c9rv.A00(location.getLatitude(), location.getLongitude(), currentTimeMillis);
                        boolean A1N = AbstractC34841ae.A1N(c9rv.A00, 1);
                        j = c9rv.A01;
                        long j3 = c9rv.A02;
                        c9rv.A00(location.getLatitude(), location.getLongitude(), currentTimeMillis + 86400000);
                        long j4 = c9rv.A01;
                        if (j != -1 || j3 == -1) {
                            j2 = 43200000 + currentTimeMillis;
                        } else {
                            if (currentTimeMillis <= j3) {
                                j4 = currentTimeMillis > j ? j3 : j;
                            }
                            j2 = j4 + 60000;
                        }
                        c207949Hv.A01 = A1N;
                        c207949Hv.A00 = j2;
                    }
                }
            }
            if (location == null) {
                Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
                int i = Calendar.getInstance().get(11);
                return (i < 6 || i >= 22) ? 2 : 1;
            }
            currentTimeMillis = System.currentTimeMillis();
            c9rv = C9RV.A03;
            if (c9rv == null) {
            }
            c9rv.A00(location.getLatitude(), location.getLongitude(), currentTimeMillis - 86400000);
            c9rv.A00(location.getLatitude(), location.getLongitude(), currentTimeMillis);
            boolean A1N2 = AbstractC34841ae.A1N(c9rv.A00, 1);
            j = c9rv.A01;
            long j32 = c9rv.A02;
            c9rv.A00(location.getLatitude(), location.getLongitude(), currentTimeMillis + 86400000);
            long j42 = c9rv.A01;
            if (j != -1) {
            }
            j2 = 43200000 + currentTimeMillis;
            c207949Hv.A01 = A1N2;
            c207949Hv.A00 = j2;
        }
        return c207949Hv.A01 ? 2 : 1;
    }

    public void A01() {
        BroadcastReceiver broadcastReceiver = this.A00;
        if (broadcastReceiver != null) {
            try {
                this.A01.A0k.unregisterReceiver(broadcastReceiver);
            } catch (IllegalArgumentException unused) {
            }
            this.A00 = null;
        }
    }

    public void A02() {
        IntentFilter intentFilter;
        String str;
        A01();
        if (this instanceof C8DD) {
            intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.TIME_SET");
            intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
            str = "android.intent.action.TIME_TICK";
        } else {
            intentFilter = new IntentFilter();
            str = "android.os.action.POWER_SAVE_MODE_CHANGED";
        }
        intentFilter.addAction(str);
        if (intentFilter.countActions() != 0) {
            BroadcastReceiver broadcastReceiver = this.A00;
            if (broadcastReceiver == null) {
                broadcastReceiver = new C8B6(this, 0);
                this.A00 = broadcastReceiver;
            }
            this.A01.A0k.registerReceiver(broadcastReceiver, intentFilter);
        }
    }
}
