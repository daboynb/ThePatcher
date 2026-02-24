package p000X;

import android.util.Log;
import com.google.android.gms.common.internal.IAccountAccessor;
import java.util.Collections;

/* renamed from: X.GGn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC36367GGn implements Runnable {
    public final /* synthetic */ E31 A00;
    public final /* synthetic */ C35557Frh A01;

    public RunnableC36367GGn(E31 e31, C35557Frh c35557Frh) {
        this.A01 = c35557Frh;
        this.A00 = e31;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IAccountAccessor iAccountAccessor;
        C35557Frh c35557Frh = this.A01;
        C35552Frc c35552Frc = (C35552Frc) c35557Frh.A05.A09.get(c35557Frh.A04);
        if (c35552Frc != null) {
            E31 e31 = this.A00;
            if (!AbstractC34841ae.A1K(e31.A01)) {
                c35552Frc.A0C(e31, null);
                return;
            }
            c35557Frh.A02 = true;
            InterfaceC37159Gh5 interfaceC37159Gh5 = c35557Frh.A03;
            if (interfaceC37159Gh5.BvR()) {
                if (!c35557Frh.A02 || (iAccountAccessor = c35557Frh.A00) == null) {
                    return;
                }
                interfaceC37159Gh5.Amc(iAccountAccessor, c35557Frh.A01);
                return;
            }
            try {
                E0Q e0q = (E0Q) interfaceC37159Gh5;
                interfaceC37159Gh5.Amc(null, e0q.BvR() ? e0q.A01 : Collections.emptySet());
            } catch (SecurityException e) {
                Log.e("GoogleApiManager", "Failed to get service from broker. ", e);
                interfaceC37159Gh5.AIq("Failed to get service from broker.");
                c35552Frc.A0C(new E31(10), null);
            }
        }
    }
}
