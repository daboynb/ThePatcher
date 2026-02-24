package p000X;

import android.content.Context;
import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;

/* loaded from: classes7.dex */
public final class F93 {
    public boolean A00;
    public final Context A01;
    public final InterfaceC36978Gdk A02;
    public final C30315Dbp A03 = new C30315Dbp(this, true);
    public final C30315Dbp A04 = new C30315Dbp(this, false);
    public final InAppPurchaseControllerBase A05;

    public F93(Context context, InterfaceC36978Gdk interfaceC36978Gdk, InAppPurchaseControllerBase inAppPurchaseControllerBase) {
        this.A01 = context;
        this.A05 = inAppPurchaseControllerBase;
        this.A02 = interfaceC36978Gdk;
    }
}
