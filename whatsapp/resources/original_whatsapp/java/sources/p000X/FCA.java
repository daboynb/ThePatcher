package p000X;

import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import java.util.List;

/* loaded from: classes7.dex */
public final class FCA {
    public final /* synthetic */ InAppPurchaseControllerBase A00;
    public final /* synthetic */ InterfaceC14180h8 A01;

    public final void A00(C34669FcR c34669FcR, List list) {
        InterfaceC14180h8 interfaceC14180h8;
        C09R A1J;
        C00C.A0A(c34669FcR, 0);
        if (c34669FcR.A00 == 0) {
            this.A00.A09 = list;
            interfaceC14180h8 = this.A01;
            A1J = AbstractC34801aa.A1J(c34669FcR, list);
        } else {
            interfaceC14180h8 = this.A01;
            A1J = AbstractC34801aa.A1J(c34669FcR, C025601d.A00);
        }
        interfaceC14180h8.resumeWith(A1J);
    }

    public FCA(InAppPurchaseControllerBase inAppPurchaseControllerBase, InterfaceC14180h8 interfaceC14180h8) {
        this.A00 = inAppPurchaseControllerBase;
        this.A01 = interfaceC14180h8;
    }
}
