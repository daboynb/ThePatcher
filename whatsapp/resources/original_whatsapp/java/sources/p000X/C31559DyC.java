package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;

/* renamed from: X.DyC, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31559DyC extends FXG {
    public C34800Ff6 A00;
    public boolean A01 = false;
    public ServiceConnection A02 = new ServiceConnectionC34771FeZ(this);

    @Override // p000X.FXG
    public void A03(Context context, F6G f6g) {
        super.A03(context, f6g);
        try {
            if (super.A00.getPackageManager().getPackageInfo("com.garmin.android.apps.connectmobile", 0).versionCode >= 10347) {
                Intent A0A = AbstractC127835iq.A0A("com.garmin.android.apps.connectmobile.CONNECTIQ_SERVICE_ACTION");
                C87V.A17(A0A, "com.garmin.android.apps.connectmobile", "com.garmin.android.apps.connectmobile.connectiq.ConnectIQService");
                super.A00.bindService(A0A, this.A02, 1);
                return;
            }
            F6G f6g2 = this.A03;
            if (f6g2 != null) {
                C34681Fce c34681Fce = f6g2.A01;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Garmin onInitializeError ");
                C34681Fce.A02(c34681Fce, AnonymousClass000.A03("GCM_UPGRADE_NEEDED", A04), 4);
                c34681Fce.A03 = false;
            }
        } catch (PackageManager.NameNotFoundException unused) {
            F6G f6g3 = this.A03;
            if (f6g3 != null) {
                C34681Fce c34681Fce2 = f6g3.A01;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Garmin onInitializeError ");
                C34681Fce.A02(c34681Fce2, AnonymousClass000.A03("GCM_NOT_INSTALLED", A042), 4);
                c34681Fce2.A03 = false;
            }
            super.A03(context, f6g);
        }
    }
}
