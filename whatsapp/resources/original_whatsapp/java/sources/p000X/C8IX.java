package p000X;

import android.content.Context;
import android.net.ConnectivityManager;

/* renamed from: X.8IX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8IX extends AbstractC212469ar {
    public final ConnectivityManager A00;
    public final C8BZ A01;

    @Override // p000X.AbstractC212469ar
    public /* bridge */ /* synthetic */ Object A02() {
        return AbstractC219169nC.A00(this.A00);
    }

    @Override // p000X.AbstractC212469ar
    public void A03() {
        try {
            AbstractC218939mo.A00().A02(AbstractC219169nC.A00, "Registering network callback");
            ConnectivityManager connectivityManager = this.A00;
            C8BZ c8bz = this.A01;
            C00C.A0B(connectivityManager, c8bz);
            connectivityManager.registerDefaultNetworkCallback(c8bz);
        } catch (IllegalArgumentException | SecurityException e) {
            AbstractC218939mo.A00().A07(AbstractC219169nC.A00, "Received exception while registering network callback", e);
        }
    }

    @Override // p000X.AbstractC212469ar
    public void A04() {
        try {
            AbstractC218939mo.A00().A02(AbstractC219169nC.A00, "Unregistering network callback");
            ConnectivityManager connectivityManager = this.A00;
            C8BZ c8bz = this.A01;
            C00C.A0B(connectivityManager, c8bz);
            connectivityManager.unregisterNetworkCallback(c8bz);
        } catch (IllegalArgumentException | SecurityException e) {
            AbstractC218939mo.A00().A07(AbstractC219169nC.A00, "Received exception while unregistering network callback", e);
        }
    }

    public C8IX(Context context, AWP awp) {
        super(context, awp);
        Object systemService = super.A01.getSystemService("connectivity");
        C00C.A0C(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.A00 = (ConnectivityManager) systemService;
        this.A01 = new C8BZ(this, 0);
    }
}
