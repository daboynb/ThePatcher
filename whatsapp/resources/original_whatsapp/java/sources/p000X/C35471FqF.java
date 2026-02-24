package p000X;

import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import java.util.List;
import java.util.Map;

/* renamed from: X.FqF, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35471FqF implements InterfaceC36838GbD {
    public final /* synthetic */ InAppPurchaseControllerBase A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ List A02;
    public final /* synthetic */ Map A03;

    @Override // p000X.InterfaceC36838GbD
    public void BQe() {
        InAppPurchaseControllerBase inAppPurchaseControllerBase = this.A00;
        FX7 fx7 = inAppPurchaseControllerBase.A0G;
        List list = this.A02;
        C00C.A0A(list, 0);
        fx7.A00(null, AbstractC34821ac.A0x(), GLE.A00(list, 36), 16);
        FBZ fbz = inAppPurchaseControllerBase.A05;
        if (fbz != null) {
            fbz.A00(EnumC32802Ej9.A0P);
        }
        inAppPurchaseControllerBase.A0J.remove(this.A01);
    }

    public C35471FqF(InAppPurchaseControllerBase inAppPurchaseControllerBase, String str, List list, Map map) {
        this.A00 = inAppPurchaseControllerBase;
        this.A01 = str;
        this.A02 = list;
        this.A03 = map;
    }

    @Override // p000X.InterfaceC36838GbD
    public void Biu(List list, List list2) {
        InAppPurchaseControllerBase inAppPurchaseControllerBase = this.A00;
        inAppPurchaseControllerBase.A0J.remove(this.A01);
        if (!list.isEmpty() && list2.isEmpty()) {
            FX7 fx7 = inAppPurchaseControllerBase.A0G;
            List list3 = this.A02;
            Map map = this.A03;
            C00C.A0A(list3, 0);
            fx7.A00(null, null, GLE.A00(list3, 37), 16);
            inAppPurchaseControllerBase.A0N(new C33778Ezz(inAppPurchaseControllerBase), list3, list, map);
            return;
        }
        FX7 fx72 = inAppPurchaseControllerBase.A0G;
        List list4 = this.A02;
        C00C.A0A(list4, 0);
        fx72.A00(null, AbstractC34821ac.A0x(), GLE.A00(list4, 36), 16);
        FBZ fbz = inAppPurchaseControllerBase.A05;
        if (fbz != null) {
            fbz.A00(EnumC32802Ej9.A0U);
        }
    }
}
