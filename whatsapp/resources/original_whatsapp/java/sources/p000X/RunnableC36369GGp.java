package p000X;

import android.util.Log;
import com.google.android.gms.common.internal.IAccountAccessor;
import java.util.Set;

/* renamed from: X.GGp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC36369GGp implements Runnable {
    public final /* synthetic */ E7P A00;
    public final /* synthetic */ E1U A01;

    public RunnableC36369GGp(E7P e7p, E1U e1u) {
        this.A00 = e7p;
        this.A01 = e1u;
    }

    @Override // java.lang.Runnable
    public final void run() {
        E7P e7p = this.A00;
        E1U e1u = this.A01;
        E31 e31 = e1u.A01;
        if (e31.A01 == 0) {
            E22 e22 = e1u.A02;
            AnonymousClass010.A00(e22);
            e31 = e22.A02;
            if (e31.A01 == 0) {
                GYM gym = e7p.A00;
                IAccountAccessor A00 = e22.A00();
                Set set = e7p.A06;
                C35557Frh c35557Frh = (C35557Frh) gym;
                if (A00 == null || set == null) {
                    Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                    c35557Frh.CFs(new E31(4));
                } else {
                    c35557Frh.A00 = A00;
                    c35557Frh.A01 = set;
                    if (c35557Frh.A02) {
                        c35557Frh.A03.Amc(A00, set);
                    }
                }
                e7p.A01.disconnect();
            }
            String A0z = DYY.A0z(e31);
            Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(A0z), new Exception());
        }
        e7p.A00.CFs(e31);
        e7p.A01.disconnect();
    }
}
