package p000X;

import android.app.KeyguardManager;
import android.os.Build;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.Executor;

/* loaded from: classes7.dex */
public final class EBS extends AbstractC222679uJ {
    public C40538I5t A00;
    public C40996IRj A01;
    public final int A02;
    public final int A03;
    public final C0M0 A04;
    public final EBT A05;
    public final C07B A06;
    public final InterfaceC024100j A07;
    public final GZ5 A08;
    public final AnonymousClass075 A09;
    public final C039908g A0A;
    public final C0NI A0B;

    public EBS(C0M0 c0m0, GZ5 gz5, C07B c07b, AnonymousClass075 anonymousClass075, C039908g c039908g, C0NI c0ni, int i, int i2) {
        AbstractC34851af.A18(c07b, c0ni, anonymousClass075);
        C00C.A0A(c039908g, 3);
        this.A06 = c07b;
        this.A0B = c0ni;
        this.A09 = anonymousClass075;
        this.A0A = c039908g;
        this.A04 = c0m0;
        this.A03 = i;
        this.A02 = i2;
        this.A08 = gz5;
        this.A05 = new EBT(c0m0, gz5, anonymousClass075, c039908g, null, i);
        this.A07 = C36463GKm.A01(this, 4);
        c0m0.getLifecycle().A05(this);
    }

    private final boolean A00() {
        return AbstractC34841ae.A1K(((C41357Iey) this.A07.getValue()).A04(255));
    }

    private final boolean A01() {
        String str;
        KeyguardManager A05 = this.A0A.A05();
        if (A05 == null || !A05.isDeviceSecure()) {
            str = "BiometricAuthPlugin/NoDeviceCredentials";
        } else {
            if (this.A05.A06()) {
                return true;
            }
            str = "BiometricAuthPlugin/CannotAuthenticateWithDeviceCredentials";
        }
        Log.m223i(str);
        return false;
    }

    @Override // p000X.AbstractC222679uJ
    public void A04() {
        C40996IRj c40996IRj;
        if (this.A01 == null || this.A00 == null) {
            throw AbstractC34801aa.A0z("BiometricAuthPlugin/authenticate: No prompt created. Have you checked if you can authenticate?");
        }
        Log.m223i("BiometricAuthPlugin/authentication-attempt");
        C40538I5t c40538I5t = this.A00;
        if (c40538I5t == null || (c40996IRj = this.A01) == null) {
            return;
        }
        C40996IRj.A00(c40538I5t, c40996IRj);
    }

    @Override // p000X.AbstractC222679uJ
    public void A05() {
        C0M0 c0m0 = this.A04;
        Executor A0A = C04L.A0A(c0m0);
        C00C.A06(A0A);
        this.A01 = new C40996IRj(new C30420DeN(new C224869yU(this, 0), this.A09, "BiometricAuthPlugin"), c0m0, A0A);
        FE2 fe2 = new FE2();
        fe2.A03 = c0m0.getString(this.A03);
        int i = this.A02;
        fe2.A02 = i != 0 ? c0m0.getString(i) : null;
        fe2.A00 = 33023;
        fe2.A04 = false;
        this.A00 = fe2.A00();
    }

    @Override // p000X.AbstractC222679uJ
    public boolean A06() {
        return Build.VERSION.SDK_INT >= 23 && this.A06.A0Z(482) && A00() && A01();
    }

    public final void A07(int i) {
        if (Build.VERSION.SDK_INT == 29 || !(i == 2 || i == 3)) {
            if (i == 2) {
                this.A08.BGI(4);
                return;
            } else {
                this.A08.BGI(i);
                return;
            }
        }
        C40996IRj c40996IRj = this.A01;
        if (c40996IRj == null) {
            throw AbstractC34821ac.A0r();
        }
        c40996IRj.A01();
        this.A0B.A0N(RunnableC36421GIw.A00(this, 14), 200L);
    }
}
