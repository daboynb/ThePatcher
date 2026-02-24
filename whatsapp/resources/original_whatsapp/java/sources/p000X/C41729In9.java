package p000X;

import android.content.Context;
import android.hardware.biometrics.BiometricManager;

/* renamed from: X.In9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41729In9 implements InterfaceC43728JoH {
    public final Context A00;

    @Override // p000X.InterfaceC43728JoH
    public BiometricManager AQr() {
        return AbstractC41104IWz.A01(this.A00);
    }

    public C41729In9(Context context) {
        this.A00 = context.getApplicationContext();
    }
}
