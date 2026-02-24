package p000X;

import android.app.KeyguardManager;
import android.content.Intent;
import android.os.Build;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.Executor;

/* loaded from: classes7.dex */
public final class EBT extends AbstractC222679uJ {
    public C40538I5t A00;
    public C40996IRj A01;
    public final int A02;
    public final C0M0 A03;
    public final C039908g A04;
    public final InterfaceC024100j A05 = C36463GKm.A01(this, 5);
    public final InterfaceC024100j A06;
    public final Integer A07;

    private final C40538I5t A00() {
        int intValue;
        FE2 fe2 = new FE2();
        C0M0 c0m0 = this.A03;
        fe2.A03 = c0m0.getString(this.A02);
        fe2.A00 = 32768;
        Integer num = this.A07;
        if (num != null && (intValue = num.intValue()) != 0) {
            fe2.A02 = c0m0.getString(intValue);
        }
        return fe2.A00();
    }

    private final void A01() {
        C40996IRj c40996IRj;
        if (this.A01 == null || this.A00 == null) {
            throw AbstractC34801aa.A0z("DeviceCredentialsAuthPlugin/authenticate: No prompt created. Have you checked if you can authenticate?");
        }
        Log.m223i("DeviceCredentialsAuthPlugin/authentication-attempt-API30AndAbove");
        C40538I5t c40538I5t = this.A00;
        if (c40538I5t == null || (c40996IRj = this.A01) == null) {
            return;
        }
        C40996IRj.A00(c40538I5t, c40996IRj);
    }

    private final boolean A02() {
        return AbstractC34841ae.A1K(((C41357Iey) this.A05.getValue()).A04(32768));
    }

    private final boolean A03() {
        KeyguardManager A05 = this.A04.A05();
        return A05 != null && A05.isDeviceSecure();
    }

    @Override // p000X.AbstractC222679uJ
    public void A04() {
        if (Build.VERSION.SDK_INT >= 30) {
            A01();
            return;
        }
        KeyguardManager A05 = this.A04.A05();
        if (A05 == null) {
            throw AbstractC34801aa.A0z("DeviceCredentialsAuthPlugin/authenticate: Can't get KeyguardManager. Have you checked if you can authenticate?");
        }
        C0M0 c0m0 = this.A03;
        Intent createConfirmDeviceCredentialIntent = A05.createConfirmDeviceCredentialIntent(AbstractC34821ac.A1C(c0m0, this.A02), "");
        Log.m223i("DeviceCredentialsAuthPlugin/authentication-attempt-API29AndBelow");
        AbstractC34831ad.A0J().A05(c0m0, createConfirmDeviceCredentialIntent, 12345);
    }

    @Override // p000X.AbstractC222679uJ
    public void A05() {
        if (Build.VERSION.SDK_INT >= 30) {
            C0M0 c0m0 = this.A03;
            Executor A0A = C04L.A0A(c0m0);
            C00C.A06(A0A);
            this.A01 = new C40996IRj((AbstractC39331Hhw) this.A06.getValue(), c0m0, A0A);
            this.A00 = A00();
        }
    }

    @Override // p000X.AbstractC222679uJ
    public boolean A06() {
        int i = Build.VERSION.SDK_INT;
        if (i < 23 || !A03()) {
            return false;
        }
        if (i >= 30) {
            return A02();
        }
        if (i == 29) {
            return C00T.A00().getPackageManager().hasSystemFeature("android.software.secure_lock_screen");
        }
        return true;
    }

    public EBT(C0M0 c0m0, GZ5 gz5, AnonymousClass075 anonymousClass075, C039908g c039908g, Integer num, int i) {
        this.A04 = c039908g;
        this.A03 = c0m0;
        this.A02 = i;
        this.A07 = num;
        this.A06 = AbstractC024000i.A01(C36459GKi.A00(gz5, anonymousClass075, 2));
        c0m0.getLifecycle().A05(this);
    }
}
