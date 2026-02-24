package p000X;

import android.content.Context;
import android.location.Location;
import android.os.Build;

/* loaded from: classes6.dex */
public class CGJ {
    public Location A00;
    public C26276Bp3 A01;
    public boolean A02;
    public boolean A03;
    public CGJ A04;
    public final InterfaceC30058DTn A05;
    public final Context A06;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0036, code lost:
    
        if (r1 <= 200) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A00(Location location, Location location2) {
        boolean z;
        if (location != null) {
            if (location2 != null) {
                long time = location.getTime() - location2.getTime();
                if (time <= 120000) {
                    if (time >= -120000) {
                        boolean A1L = AbstractC34841ae.A1L((time > 0L ? 1 : (time == 0L ? 0 : -1)));
                        int accuracy = (int) (location.getAccuracy() - location2.getAccuracy());
                        boolean z2 = true;
                        if (accuracy > 0) {
                            z2 = false;
                            z = true;
                        }
                        z = false;
                        String provider = location.getProvider();
                        String provider2 = location2.getProvider();
                        boolean A1Y = provider == null ? AbstractC34841ae.A1Y(provider2) : provider.equals(provider2);
                        if (z2 || (A1L && !z && A1Y)) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public void A01(boolean z) {
        if (this.A04 == null) {
            this.A04 = this;
        }
        this.A03 = z;
        if (z && Build.VERSION.SDK_INT >= 23) {
            Context context = this.A06;
            if (context.checkSelfPermission("android.permission.ACCESS_COARSE_LOCATION") != 0 || context.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") != 0) {
                synchronized (COO.A0I) {
                }
                return;
            }
        }
        boolean z2 = this.A03;
        CGJ cgj = this.A04;
        if (!z2) {
            cgj.A02 = false;
            cgj.A05.CCL();
            return;
        }
        if (cgj.A02) {
            return;
        }
        cgj.A02 = true;
        Location location = cgj.A00;
        InterfaceC30058DTn interfaceC30058DTn = cgj.A05;
        Location AVO = interfaceC30058DTn.AVO("MyLocationHelper");
        if (A00(AVO, location)) {
            location = AVO;
        }
        if (location == null || System.currentTimeMillis() - location.getTime() >= -1389934592) {
            cgj.A00 = null;
        } else {
            cgj.A00 = location;
            C26276Bp3 c26276Bp3 = cgj.A01;
            if (c26276Bp3 != null) {
                c26276Bp3.A00.A0Q.invalidate();
            }
        }
        interfaceC30058DTn.Bsp(cgj, CGJ.class.getName());
    }

    public CGJ(Context context) {
        InterfaceC30058DTn c27875Cc8;
        this.A06 = context;
        try {
            AbstractC26134Bmk.A00(context);
            c27875Cc8 = AbstractC26134Bmk.A00.AFE();
        } catch (C29497D7b unused) {
            COO.A07.A03();
            c27875Cc8 = new C27875Cc8(this);
            this.A03 = false;
            this.A02 = false;
        }
        this.A05 = c27875Cc8;
    }
}
