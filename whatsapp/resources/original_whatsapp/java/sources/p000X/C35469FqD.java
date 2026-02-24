package p000X;

import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import java.util.Map;

/* renamed from: X.FqD, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35469FqD implements InterfaceC36837GbC {
    public final /* synthetic */ InAppPurchaseControllerBase A00;
    public final /* synthetic */ C34315FMk A01;
    public final /* synthetic */ Map A02;

    public C35469FqD(InAppPurchaseControllerBase inAppPurchaseControllerBase, C34315FMk c34315FMk, Map map) {
        this.A00 = inAppPurchaseControllerBase;
        this.A02 = map;
        this.A01 = c34315FMk;
    }

    @Override // p000X.InterfaceC36837GbC
    public void BQb(Throwable th) {
        InAppPurchaseControllerBase inAppPurchaseControllerBase = this.A00;
        inAppPurchaseControllerBase.A0A = null;
        inAppPurchaseControllerBase.A0G.A02(this.A02);
    }

    @Override // p000X.InterfaceC36837GbC
    public void Biv(Integer num, String str, String str2, String str3, String str4) {
        InAppPurchaseControllerBase inAppPurchaseControllerBase = this.A00;
        FX7 fx7 = inAppPurchaseControllerBase.A0G;
        Map map = this.A02;
        C00C.A0A(map, 6);
        C34315FMk c34315FMk = this.A01;
        String A1E = AbstractC127845ir.A1E("prefetch", map);
        fx7.A00(Boolean.valueOf(A1E != null ? Boolean.parseBoolean(A1E) : false), null, null, 14);
        c34315FMk.A03 = str;
        c34315FMk.A05 = str2;
        c34315FMk.A00.A01 = str3;
        c34315FMk.A02 = str4;
        c34315FMk.A01 = num;
        InterfaceC23464Abm interfaceC23464Abm = inAppPurchaseControllerBase.A0A;
        if (interfaceC23464Abm != null) {
            interfaceC23464Abm.AEP(c34315FMk);
        }
    }
}
