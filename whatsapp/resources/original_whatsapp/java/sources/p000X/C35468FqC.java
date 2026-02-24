package p000X;

import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import java.util.List;

/* renamed from: X.FqC, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35468FqC implements GY6 {
    public final /* synthetic */ GY4 A00;
    public final /* synthetic */ InAppPurchaseControllerBase A01;
    public final /* synthetic */ List A02;
    public final /* synthetic */ List A03;

    public C35468FqC(GY4 gy4, InAppPurchaseControllerBase inAppPurchaseControllerBase, List list, List list2) {
        this.A01 = inAppPurchaseControllerBase;
        this.A02 = list;
        this.A03 = list2;
        this.A00 = gy4;
    }

    @Override // p000X.GY6
    public void BQb(Throwable th) {
        InAppPurchaseControllerBase inAppPurchaseControllerBase = this.A01;
        th.getMessage();
        GY4 gy4 = this.A00;
        C34669FcR c34669FcR = new C34669FcR();
        c34669FcR.A00 = 5;
        c34669FcR.A01 = "";
        EnumC32802Ej9 enumC32802Ej9 = EnumC32802Ej9.A0I;
        InAppPurchaseControllerBase.A0C(c34669FcR, inAppPurchaseControllerBase, C025601d.A00);
        gy4.BdG(c34669FcR, enumC32802Ej9, C09S.A0H());
    }
}
